import 'package:built_collection/built_collection.dart';
import 'package:instamarket/src/actions/likes/index.dart';
import 'package:instamarket/src/models/likes/index.dart';
import 'package:redux/redux.dart';

Reducer<LikesState> likesReducer = combineReducers(<Reducer<LikesState>>[
  TypedReducer<LikesState, CreateLikeSuccessful>(_createLikeSuccessful),
  TypedReducer<LikesState, GetLikesSuccessful>(_getLikesSuccessful),
  TypedReducer<LikesState, DeleteLikeSuccessful>(_deleteLikeSuccessful),
]);

LikesState _createLikeSuccessful(LikesState state, CreateLikeSuccessful action) {
  return state.rebuild((LikesStateBuilder b) {
    b.likes = state.likes.rebuild((ListBuilder<Like> b) {
      b.add(action.like);
    }).toBuilder();
  });
}

LikesState _getLikesSuccessful(LikesState state, GetLikesSuccessful action) {
  return state.rebuild((LikesStateBuilder b) {
    b.likes = state.likes.rebuild((ListBuilder<Like> b) {
      b.addAll(action.likes);
    }).toBuilder();
  });
}

LikesState _deleteLikeSuccessful(LikesState state, DeleteLikeSuccessful action) {
  return state.rebuild((LikesStateBuilder b) {
    b.likes = state.likes.rebuild((ListBuilder<Like> b) {
      b.remove(state.likes.firstWhere((Like like) => like.id == action.likeId));
    }).toBuilder();
  });
}
