import 'package:instamarket/src/data/auth_api.dart';
import 'package:instamarket/src/data/comments_api.dart';
import 'package:instamarket/src/data/likes_api.dart';
import 'package:instamarket/src/data/post_api.dart';
import 'package:instamarket/src/epics/auth_epics.dart';
import 'package:instamarket/src/epics/comments_epics.dart';
import 'package:instamarket/src/epics/likes_epics.dart';
import 'package:instamarket/src/epics/posts_epics.dart';
import 'package:instamarket/src/models/index.dart';
import 'package:redux_epics/redux_epics.dart';

class AppEpics {
  const AppEpics({
    required AuthApi authApi,
    required PostApi postApi,
    required LikesApi likesApi,
    required CommentsApi commentsApi,
  })  : _authApi = authApi,
        _postApi = postApi,
        _likesApi = likesApi,
        _commentsApi = commentsApi;

  final AuthApi _authApi;
  final PostApi _postApi;
  final LikesApi _likesApi;
  final CommentsApi _commentsApi;

  Epic<AppState> get epics {
    return combineEpics<AppState>(<Epic<AppState>>[
      AuthEpics(authApi: _authApi).epics,
      PostsEpics(postApi: _postApi).epics,
      LikesEpics(likesApi: _likesApi).epics,
      CommentsEpics(commentsApi: _commentsApi).epics,
    ]);
  }
}
