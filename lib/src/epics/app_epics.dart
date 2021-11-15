import 'package:instamarket/src/data/auth_api.dart';
import 'package:instamarket/src/data/post_api.dart';
import 'package:instamarket/src/epics/auth_epics.dart';
import 'package:instamarket/src/epics/posts_epics.dart';
import 'package:instamarket/src/models/index.dart';
import 'package:redux_epics/redux_epics.dart';

class AppEpics {
  const AppEpics({
    required AuthApi authApi,
    required PostApi postApi,
  })  : _authApi = authApi,
        _postApi = postApi;

  final AuthApi _authApi;
  final PostApi _postApi;

  Epic<AppState> get epics {
    return combineEpics<AppState>(<Epic<AppState>>[
      AuthEpics(authApi: _authApi).epics,
      PostsEpics(postApi: _postApi).epics,
    ]);
  }
}
