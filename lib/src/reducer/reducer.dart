import 'package:instamarket/src/actions/auth/index.dart';
import 'package:instamarket/src/actions/index.dart';
import 'package:instamarket/src/models/index.dart';
import 'package:instamarket/src/reducer/auth_reducer.dart';
import 'package:instamarket/src/reducer/comments_reducer.dart';
import 'package:instamarket/src/reducer/likes_reducer.dart';
import 'package:instamarket/src/reducer/messages_reducer.dart';
import 'package:instamarket/src/reducer/pending_reducer.dart';
import 'package:instamarket/src/reducer/posts_reducer.dart';
import 'package:redux/redux.dart';

Reducer<AppState> reducer = combineReducers(<Reducer<AppState>>[
  _reducer,
  TypedReducer<AppState, SignOutSuccessful>(_signOutSuccessful),
  TypedReducer<AppState, SetChattingWith>(_setChattingWith),
]);

AppState _reducer(AppState state, dynamic action) {
  return state.rebuild((AppStateBuilder b) {
    b
      ..auth = authReducer(state.auth, action).toBuilder()
      ..posts = postsReducer(state.posts, action).toBuilder()
      ..likes = likesReducer(state.likes, action).toBuilder()
      ..comments = commentsReducer(state.comments, action).toBuilder()
      ..messages = messagesReducer(state.messages, action).toBuilder()
      ..pendingActions = pendingActions(state.pendingActions, action).toBuilder();
  });
}

AppState _signOutSuccessful(AppState state, SignOutSuccessful action) {
  return AppState.initialState();
}

AppState _setChattingWith(AppState state, SetChattingWith action) {
  return state.rebuild((AppStateBuilder b) {
    b.chattingWith = action.peerId;
  });
}
