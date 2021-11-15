import 'package:instamarket/src/actions/index.dart';
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
    ]);
  }

  Stream<AppAction> _createPost(Stream<CreatePost$> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((CreatePost$ action) => Stream<CreatePost$>.value(action)
            .asyncMap((CreatePost$ action) => _postApi.createPost(store.state.posts.info, store.state.auth.user!.uid))
            .map((Post post) => CreatePost.successful(post))
            .onErrorReturnWith((dynamic error, dynamic stackTrace) => CreatePost.error(error)));
  }
}
