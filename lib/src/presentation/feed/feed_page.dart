import 'package:collection/src/iterable_extensions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:instamarket/constants.dart';
import 'package:instamarket/src/actions/comments/index.dart';
import 'package:instamarket/src/actions/index.dart';
import 'package:instamarket/src/actions/likes/index.dart';
import 'package:instamarket/src/actions/messages/index.dart';
import 'package:instamarket/src/actions/posts/index.dart';
import 'package:instamarket/src/containers/auth/index.dart';
import 'package:instamarket/src/containers/comments/index.dart';
import 'package:instamarket/src/containers/likes/index.dart';
import 'package:instamarket/src/containers/posts/index.dart';
import 'package:instamarket/src/models/auth/index.dart';
import 'package:instamarket/src/models/comments/index.dart';
import 'package:instamarket/src/models/index.dart';
import 'package:instamarket/src/models/likes/index.dart';
import 'package:instamarket/src/models/posts/index.dart';
import 'package:instamarket/src/presentation/components/background.dart';
import 'package:instamarket/src/presentation/routes.dart';

class FeedPage extends StatefulWidget {
  const FeedPage({Key? key}) : super(key: key);

  @override
  _FeedPageState createState() => _FeedPageState();
}

class _FeedPageState extends State<FeedPage> {
  late TextEditingController _controller;

  @override
  void initState() {
    super.initState();

    _controller = TextEditingController();

    StoreProvider.of<AppState>(context, listen: false).dispatch(const GetPosts());
  }

  @override
  void dispose() {
    StoreProvider.of<AppState>(context).dispatch(const ListenForComments.done());

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return UsersContainer(
      builder: (BuildContext context, Map<String, AppUser> users) {
        return Scaffold(
          body: UserContainer(
            builder: (BuildContext context, AppUser? authUser) {
              return LikesContainer(
                builder: (BuildContext context, List<Like> likes) {
                  return CommentsContainer(
                    builder: (BuildContext context, List<Comment> comments) {
                      return PostsContainer(
                        builder: (BuildContext context, List<Post> posts) {
                          return Background(
                            hasTop: false,
                            size: size,
                            child: Builder(
                              builder: (BuildContext context) {
                                if (StoreProvider.of<AppState>(context)
                                    .state
                                    .pendingActions
                                    .contains(GetPosts.pendingKey)) {
                                  return const Center(
                                    child: CircularProgressIndicator(),
                                  );
                                }

                                if (posts.isEmpty) {
                                  return const Center(
                                    child: Text('No posts found'),
                                  );
                                }

                                return ListView.builder(
                                  itemCount: posts.length,
                                  itemBuilder: (BuildContext context, int index) {
                                    if (posts.isEmpty) {
                                      return Container(
                                        color: Colors.blue,
                                      );
                                    } else {
                                      bool isLiked = false;
                                      final Post post = posts[index];
                                      final AppUser? user = users[post.uid];
                                      final Like? like = likes.firstWhereOrNull(
                                          (Like like) => like.postId == post.id && like.uid == authUser!.uid);
                                      final int noOfLikes = likes.where((Like like) => like.postId == post.id).length;

                                      final List<Comment> postComments =
                                          comments.where((Comment comment) => comment.postId == post.id).toList();

                                      if (like != null) {
                                        isLiked = true;
                                      }
                                      return Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.min,
                                        children: <Widget>[
                                          Padding(
                                            padding: const EdgeInsets.symmetric(horizontal: 8.0),
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
                                          Center(
                                            child: Image.network(
                                              post.images.first,
                                              height: MediaQuery.of(context).size.height * .5,
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                          Row(
                                            children: <Widget>[
                                              IconButton(
                                                icon: isLiked
                                                    ? const Icon(
                                                        Icons.favorite,
                                                        color: Colors.red,
                                                      )
                                                    : const Icon(Icons.favorite_border_outlined),
                                                onPressed: () {
                                                  if (isLiked) {
                                                    StoreProvider.of<AppState>(context).dispatch(DeleteLike(like!.id));
                                                  } else {
                                                    StoreProvider.of<AppState>(context)
                                                        .dispatch(CreateLike(postId: post.id));
                                                  }
                                                },
                                              ),
                                              IconButton(
                                                icon: const Icon(Icons.chat_bubble_outline),
                                                onPressed: () {},
                                              ),
                                              IconButton(
                                                icon: const Icon(Icons.send_outlined),
                                                onPressed: () {
                                                  StoreProvider.of<AppState>(context)
                                                      .dispatch(SetChattingWith(post.uid));
                                                  StoreProvider.of<AppState>(context)
                                                      .dispatch(const ListenForMessages.start(limit: 20));
                                                  Navigator.of(context).pushNamed(AppRoutes.chat);
                                                },
                                              ),
                                              const Spacer(),
                                            ],
                                          ),
                                          if (noOfLikes > 0)
                                            Padding(
                                              padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 2.0),
                                              child: Text.rich(
                                                TextSpan(
                                                  text: '$noOfLikes liked this',
                                                  style: const TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          Padding(
                                            padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 2.0),
                                            child: Text.rich(
                                              TextSpan(
                                                text: user.username,
                                                style: const TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                ),
                                                children: <TextSpan>[
                                                  TextSpan(
                                                    text: ' ${post.description ?? ''}',
                                                    style: const TextStyle(
                                                      fontWeight: FontWeight.normal,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          if (postComments.isNotEmpty)
                                            Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: postComments
                                                    .map(
                                                      (Comment c) => Padding(
                                                        padding:
                                                            const EdgeInsets.symmetric(horizontal: 16.0, vertical: 2.0),
                                                        child: Text.rich(
                                                          TextSpan(
                                                            text: user.username,
                                                            style: const TextStyle(
                                                              fontWeight: FontWeight.bold,
                                                            ),
                                                            children: <TextSpan>[
                                                              TextSpan(
                                                                text: ' ${c.comment}',
                                                                style: const TextStyle(
                                                                  fontWeight: FontWeight.normal,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    )
                                                    .toList()),
                                          Padding(
                                            padding: const EdgeInsets.symmetric(horizontal: 16.0),
                                            child: TextFormField(
                                              controller: _controller,
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                            child: TextButton(
                                              onPressed: () {
                                                StoreProvider.of<AppState>(context)
                                                    .dispatch(CreateComment(postId: post.id, text: _controller.text));
                                                _controller.clear();
                                              },
                                              child: const Text(
                                                'Comment',
                                                style: TextStyle(
                                                  color: kPrimaryColor,
                                                ),
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
                    },
                  );
                },
              );
            },
          ),
        );
      },
    );
  }
}
