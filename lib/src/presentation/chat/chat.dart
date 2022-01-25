import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:image_picker/image_picker.dart';
import 'package:instamarket/constants.dart';
import 'package:instamarket/src/actions/index.dart';
import 'package:instamarket/src/actions/messages/index.dart';
import 'package:instamarket/src/containers/auth/index.dart';
import 'package:instamarket/src/containers/comments/index.dart';
import 'package:instamarket/src/containers/messages/index.dart';
import 'package:instamarket/src/models/auth/index.dart';
import 'package:instamarket/src/models/index.dart';
import 'package:instamarket/src/models/messages/index.dart';
import 'package:instamarket/src/presentation/chat/message.dart';
import 'package:instamarket/src/presentation/components/background.dart';

class ChatPage extends StatefulWidget {
  const ChatPage({Key? key}) : super(key: key);

  @override
  _ChatPageState createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  int _limit = 20;
  final int _limitIncrement = 20;
  final ImagePicker _imagePicker = ImagePicker();

  final ScrollController _listScrollController = ScrollController();
  final TextEditingController _controller = TextEditingController();

  @override
  void initState() {
    super.initState();

    _listScrollController.addListener(_scrollListener);
  }

  void _scrollListener() {
    if (_listScrollController.offset >= _listScrollController.position.maxScrollExtent &&
        !_listScrollController.position.outOfRange) {
      setState(() {
        _limit += _limitIncrement; // TODO(bgheorghiu): check get messages here
      });
    }
  }

  Future<bool> onBackPress() {
    Navigator.pop(context);

    return Future<bool>.value(false);
  }

  Future<void> getImage(String uid, String peerId) async {
    XFile? pickedFile;

    pickedFile = await _imagePicker.pickImage(source: ImageSource.gallery);
    StoreProvider.of<AppState>(context).dispatch(SendMessage(
      content: pickedFile!.path,
      type: 1,
      uid: uid,
      peerId: peerId,
    ));
  }

  bool isLastMessageLeft(int index, List<Message> listMessage, String currentUserId) {
    if ((index > 0 && listMessage[index - 1].idFrom == currentUserId) || index == 0) {
      return true;
    } else {
      return false;
    }
  }

  bool isLastMessageRight(int index, List<Message> listMessage, String currentUserId) {
    if ((index > 0 && listMessage[index - 1].idFrom != currentUserId) || index == 0) {
      return true;
    } else {
      return false;
    }
  }

  @override
  void dispose() {
    StoreProvider.of<AppState>(context, listen: true).dispatch(const SetChattingWith(null));
    StoreProvider.of<AppState>(context, listen: true).dispatch(const ListenForMessages.done());

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return UserContainer(
      builder: (BuildContext context, AppUser? user) {
        return ChattingWithContainer(
          builder: (BuildContext context, String? peerId) {
            peerId ??= 'Unknown';

            return MessagesContainer(
              builder: (BuildContext context, List<Message>? messages) {
                return Scaffold(
                  body: Background(
                    size: size,
                    back: true,
                    child: WillPopScope(
                      child: Stack(
                        children: <Widget>[
                          Column(
                            children: <Widget>[
                              Flexible(
                                child: Builder(builder: (BuildContext context) {
                                  if (messages == null || messages.isEmpty) {
                                    return const Center(
                                      child: Text('No message found'),
                                    );
                                  }
                                  return ListView.builder(
                                    padding: const EdgeInsets.all(10.0),
                                    itemBuilder: (BuildContext context, int index) {
                                      return MessageTile(
                                        message: messages[index],
                                        currentUserId: user!.uid,
                                        isLastMessageRight: isLastMessageRight(index, messages, user.uid),
                                        isLastMessageLeft: isLastMessageLeft(index, messages, user.uid),
                                        peerAvatar: user.photoUrl,
                                        peerName: peerId!,
                                      );
                                    },
                                    itemCount: messages.length,
                                    reverse: true,
                                    controller: _listScrollController,
                                  );
                                }),
                              ),
                              Container(
                                child: Row(
                                  children: <Widget>[
                                    Material(
                                      child: Container(
                                        margin: const EdgeInsets.symmetric(horizontal: 1.0),
                                        child: IconButton(
                                          icon: const Icon(Icons.camera_enhance),
                                          onPressed: () {
                                            getImage(user!.uid, peerId!);
                                          },
                                          color: kPrimaryColor,
                                        ),
                                      ),
                                      color: Colors.white,
                                    ),
                                    Flexible(
                                      child: Container(
                                        child: TextField(
                                          onSubmitted: (String value) {
                                            StoreProvider.of<AppState>(context).dispatch(SendMessage(
                                              content: _controller.text,
                                              type: 0,
                                              uid: user!.uid,
                                              peerId: peerId!,
                                            ));
                                            _controller.clear();
                                          },
                                          style: const TextStyle(
                                            color: Colors.black54,
                                            fontSize: 15,
                                          ),
                                          controller: _controller,
                                          decoration: const InputDecoration.collapsed(
                                            hintText: 'Type your message...',
                                            hintStyle: TextStyle(
                                              color: Colors.grey,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Material(
                                      child: Container(
                                        margin: const EdgeInsets.symmetric(horizontal: 8.0),
                                        child: IconButton(
                                          icon: const Icon(
                                            Icons.send,
                                            color: kPrimaryColor,
                                          ),
                                          onPressed: () {
                                            StoreProvider.of<AppState>(context).dispatch(SendMessage(
                                              content: _controller.text,
                                              type: 0,
                                              uid: user!.uid,
                                              peerId: peerId!,
                                            ));
                                          },
                                          color: kPrimaryColor,
                                        ),
                                      ),
                                      color: Colors.white,
                                    ),
                                  ],
                                ),
                                width: double.infinity,
                                height: 50,
                                decoration: const BoxDecoration(
                                  border: Border(
                                    top: BorderSide(
                                      color: Colors.black12,
                                      width: 0.5,
                                    ),
                                  ),
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      onWillPop: onBackPress,
                    ),
                  ),
                );
              },
            );
          },
        );
      },
    );
  }
}
