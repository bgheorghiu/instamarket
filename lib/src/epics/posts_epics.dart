import 'package:instamarket/src/actions/comments/index.dart';
import 'package:instamarket/src/actions/index.dart';
import 'package:instamarket/src/actions/likes/index.dart';
import 'package:instamarket/src/actions/posts/index.dart';
import 'package:instamarket/src/data/post_api.dart';
import 'package:instamarket/src/models/index.dart';
import 'package:instamarket/src/models/posts/index.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';

class PostsEpics {
  const PostsEpics({required PostApi postApi}) : _postApi = postApi;

  final PostApi _postApi;

  Epic<AppState> get epics {
    return combineEpics<AppState>(<Epic<AppState>>[
      TypedEpic<AppState, CreatePost$>(_createPost),
      TypedEpic<AppState, GetPosts$>(_getPosts),
    ]);
  }

  Stream<AppAction> _createPost(Stream<CreatePost$> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((CreatePost$ action) => Stream<CreatePost$>.value(action)
            .asyncMap((CreatePost$ action) => _postApi.createPost(store.state.posts.info, store.state.auth.user!.uid))
            .map((Post post) => CreatePost.successful(post))
            .onErrorReturnWith((dynamic error, dynamic stackTrace) => CreatePost.error(error)));
  }

  Stream<AppAction> _getPosts(Stream<GetPosts$> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((GetPosts$ action) => Stream<GetPosts$>.value(action)
            .asyncMap((GetPosts$ action) => _postApi.getPosts(<String>[
                  store.state.auth.user!.uid,
                  ...store.state.auth.user!.following.asList(),
                ]))
            .expand((List<Post> posts) => <AppAction>[
                  GetPosts.successful(posts),
                  ListenForComments.start(posts.map((Post e) => e.id).toList()),
                  ...posts.map((Post post) => post.id).map((String postId) => GetLikes(postId)),
                  ...posts
                      .map((Post post) => post.uid)
                      .toSet()
                      .where((String uid) => store.state.auth.users[uid] == null)
                      .map((String uid) => GetUser(uid: uid)),
                ])
            .onErrorReturnWith((dynamic error, dynamic stackTrace) => GetPosts.error(error)));
  }
}
