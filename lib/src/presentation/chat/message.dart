import 'package:flutter/material.dart';
import 'package:instamarket/src/models/messages/index.dart';
import 'package:intl/intl.dart';

class MessageTile extends StatelessWidget {
  const MessageTile({
    Key? key,
    required this.message,
    required this.currentUserId,
    required this.isLastMessageRight,
    required this.isLastMessageLeft,
    required this.peerAvatar,
    required this.peerName,
  }) : super(key: key);

  final Message message;
  final String currentUserId;
  final bool isLastMessageRight;
  final bool isLastMessageLeft;
  final String peerAvatar;
  final String peerName;

  @override
  Widget build(BuildContext context) {
    if (message.idFrom == currentUserId) {
      return Row(
        children: <Widget>[
          if (message.type == TypeMessage.text)
            Container(
              child: Text(
                message.content,
                style: const TextStyle(color: Colors.black),
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: Colors.white,
              ),
              padding: EdgeInsets.only(bottom: isLastMessageRight ? 20 : 10, right: 10),
            )
          else
            Container(
              child: OutlinedButton(
                child: Material(
                  child: Image.network(
                    message.content,
                    loadingBuilder: (BuildContext context, Widget child, ImageChunkEvent? loadingProgress) {
                      if (loadingProgress == null) {
                        return child;
                      } else {
                        return Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8.0),
                            color: Colors.white,
                          ),
                          width: 200,
                          height: 200,
                          child: Center(
                            child: CircularProgressIndicator(
                              color: Colors.yellow,
                              value: loadingProgress.expectedTotalBytes != null &&
                                      loadingProgress.expectedTotalBytes != null
                                  ? loadingProgress.cumulativeBytesLoaded / loadingProgress.expectedTotalBytes!
                                  : null,
                            ),
                          ),
                        );
                      }
                    },
                    errorBuilder: (BuildContext context, Object object, StackTrace? stackTrace) {
                      return const Material(
                        child: Icon(
                          Icons.error_outline,
                          size: 200,
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(8),
                        ),
                        clipBehavior: Clip.hardEdge,
                      );
                    },
                    width: 200,
                    height: 200,
                    fit: BoxFit.cover,
                  ),
                  borderRadius: const BorderRadius.all(
                    Radius.circular(8),
                  ),
                  clipBehavior: Clip.hardEdge,
                ),
                onPressed: () {},
                style: ButtonStyle(padding: MaterialStateProperty.all<EdgeInsets>(const EdgeInsets.all(0))),
              ),
              margin: EdgeInsets.only(bottom: isLastMessageRight ? 20 : 10, right: 10),
            )
        ],
        mainAxisAlignment: MainAxisAlignment.end,
      );
    } else {
      return Container(
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                if (isLastMessageLeft)
                  Material(
                    child: Image.network(
                      peerAvatar,
                      loadingBuilder: (BuildContext context, Widget child, ImageChunkEvent? loadingProgress) {
                        if (loadingProgress == null) {
                          return child;
                        } else {
                          return Center(
                            child: CircularProgressIndicator(
                              color: Colors.blue,
                              value: loadingProgress.expectedTotalBytes != null &&
                                      loadingProgress.expectedTotalBytes != null
                                  ? loadingProgress.cumulativeBytesLoaded / loadingProgress.expectedTotalBytes!
                                  : null,
                            ),
                          );
                        }
                      },
                      errorBuilder: (BuildContext context, Object object, StackTrace? stackTrace) {
                        return const Icon(
                          Icons.account_circle,
                          size: 35.0,
                          color: Colors.white,
                        );
                      },
                      width: 35.0,
                      height: 35.0,
                      fit: BoxFit.cover,
                    ),
                    borderRadius: const BorderRadius.all(
                      Radius.circular(16),
                    ),
                    clipBehavior: Clip.hardEdge,
                  )
                else
                  Container(
                    width: 35.0,
                  ),
                if (message.type == TypeMessage.text)
                  Container(
                    child: Text(
                      message.content,
                      style: const TextStyle(color: Colors.white),
                    ),
                    width: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: Colors.white,
                    ),
                    padding: const EdgeInsets.fromLTRB(15, 10, 15, 10),
                    margin: const EdgeInsets.only(left: 10),
                  )
                else
                  message.type == TypeMessage.image
                      ? Container(
                          child: TextButton(
                            child: Material(
                              child: Image.network(
                                message.content,
                                loadingBuilder: (BuildContext context, Widget child, ImageChunkEvent? loadingProgress) {
                                  if (loadingProgress == null) {
                                    return child;
                                  } else {
                                    return Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8.0),
                                        color: Colors.white,
                                      ),
                                      width: 200,
                                      height: 200,
                                      child: Center(
                                        child: CircularProgressIndicator(
                                          color: Colors.blue,
                                          value: loadingProgress.expectedTotalBytes != null &&
                                                  loadingProgress.expectedTotalBytes != null
                                              ? loadingProgress.cumulativeBytesLoaded /
                                                  loadingProgress.expectedTotalBytes!
                                              : null,
                                        ),
                                      ),
                                    );
                                  }
                                },
                                errorBuilder: (BuildContext context, Object object, StackTrace? stackTrace) {
                                  return const Material(
                                    child: Icon(
                                      Icons.error_outline,
                                      size: 200,
                                    ),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(8),
                                    ),
                                    clipBehavior: Clip.hardEdge,
                                  );
                                },
                                width: 200,
                                height: 200,
                                fit: BoxFit.cover,
                              ),
                              borderRadius: const BorderRadius.all(
                                Radius.circular(8),
                              ),
                              clipBehavior: Clip.hardEdge,
                            ),
                            onPressed: () {
                              /*
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => FullPhotoPage(url: message.content),
                        ),
                      );
                       */
                            },
                            style: ButtonStyle(padding: MaterialStateProperty.all<EdgeInsets>(const EdgeInsets.all(0))),
                          ),
                          margin: EdgeInsets.only(bottom: isLastMessageRight ? 20 : 10, right: 10),
                        )
                      : Container(
                          child: Image.asset(
                            'images/${message.content}.gif',
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                          ),
                          margin: EdgeInsets.only(bottom: isLastMessageRight ? 20 : 10, right: 10),
                        ),
                if (isLastMessageLeft)
                  Expanded(
                    child: Container(
                      child: Text(
                        DateFormat('dd MMM yyyy, hh:mm a')
                            .format(DateTime.fromMillisecondsSinceEpoch(int.parse(message.timestamp))),
                        style: const TextStyle(color: Colors.white, fontSize: 12, fontStyle: FontStyle.italic),
                      ),
                      margin: const EdgeInsets.only(left: 50, top: 5, bottom: 5),
                    ),
                  )
                else
                  const SizedBox.shrink(),
              ],
              crossAxisAlignment: CrossAxisAlignment.start,
            ),
          ],
        ),
        margin: const EdgeInsets.only(bottom: 10.0),
      );
    }
  }
}

class TypeMessage {
  static const int text = 0;
  static const int image = 1;
}
