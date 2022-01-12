import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:instamarket/src/actions/posts/index.dart';
import 'package:instamarket/src/containers/auth/index.dart';
import 'package:instamarket/src/containers/posts/index.dart';
import 'package:instamarket/src/models/auth/index.dart';
import 'package:instamarket/src/models/index.dart';
import 'package:instamarket/src/models/posts/index.dart';

class FeedPage extends StatefulWidget {
  const FeedPage({Key? key}) : super(key: key);

  @override
  _FeedPageState createState() => _FeedPageState();
}

class _FeedPageState extends State<FeedPage> {
  @override
  void initState() {
    super.initState();

    StoreProvider.of<AppState>(context, listen: false).dispatch(const ListenForPosts());
  }

  @override
  Widget build(BuildContext context) {
    return UsersContainer(
      builder: (BuildContext context, Map<String, AppUser> users) {
        return Scaffold(
          appBar: AppBar(
            title: const FlutterLogo(),
            centerTitle: false,
          ),
          body: PostsContainer(
            builder: (BuildContext context, List<Post> posts) {
              return ListView.builder(
                itemCount: posts.length,
                itemBuilder: (BuildContext context, int index) {
                  if (posts.isEmpty) {
                    return Container(
                      color: Colors.blue,
                    );
                  } else {
                    final Post post = posts[index];
                    final AppUser? user = users[post.uid];
                    print(user);
                    return Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: <Widget>[
                              if (user!.photoUrl != null)
                                CircleAvatar(
                                  backgroundImage: NetworkImage(user.photoUrl!),
                                )
                              else
                                CircleAvatar(
                                  backgroundColor: Colors.grey.shade900,
                                  child: Text(user.username[0].toUpperCase()),
                                ),
                            ],
                          ),
                        ),
                        Image.network(
                          post.images.first,
                          height: MediaQuery.of(context).size.height * .5,
                          fit: BoxFit.contain,
                        ),
                        Row(
                          children: <Widget>[
                            IconButton(
                              icon: const Icon(Icons.favorite_border_outlined),
                              onPressed: () {},
                            ),
                            IconButton(
                              icon: const Icon(Icons.chat_bubble_outline),
                              onPressed: () {},
                            ),
                            IconButton(
                              icon: const Icon(Icons.send_outlined),
                              onPressed: () {},
                            ),
                            const Spacer(),
                            IconButton(
                              icon: const Icon(Icons.bookmark_border_outlined),
                              onPressed: () {},
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 16.0),
                          child: Text.rich(
                            TextSpan(
                              text: user.username,
                              style: const TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '${post.description}',
                                  style: const TextStyle(
                                    fontWeight: FontWeight.normal,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const Divider(),
                      ],
                    );
                  }
                },
              );
            },
          ),
        );
      },
    );
  }
}
