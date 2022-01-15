import 'package:built_collection/built_collection.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:instamarket/src/actions/comments/index.dart';
import 'package:instamarket/src/models/comments/index.dart';
import 'package:redux/redux.dart';

Reducer<CommentsState> commentsReducer = combineReducers(<Reducer<CommentsState>>[
  TypedReducer<CommentsState, CreateCommentSuccessful>(_createCommentSuccessful),
  TypedReducer<CommentsState, DeleteCommentSuccessful>(_deleteCommentSuccessful),
  TypedReducer<CommentsState, ListenForCommentsEvent>(_listenForCommentsEvent),
  TypedReducer<CommentsState, ListenForCommentsDone>(_listenForCommentsDone),
]);

CommentsState _createCommentSuccessful(CommentsState state, CreateCommentSuccessful action) {
  return state.rebuild((CommentsStateBuilder b) {
    b.comments = state.comments.rebuild((ListBuilder<Comment> b) {
      b.add(action.comment);
    }).toBuilder();
  });
}

CommentsState _deleteCommentSuccessful(CommentsState state, DeleteCommentSuccessful action) {
  return state.rebuild((CommentsStateBuilder b) {
    b.comments = state.comments.rebuild((ListBuilder<Comment> b) {
      b.remove(state.comments.firstWhere((Comment comment) => comment.id == action.commentId));
    }).toBuilder();
  });
}

CommentsState _listenForCommentsEvent(CommentsState state, ListenForCommentsEvent action) {
  return state.rebuild((CommentsStateBuilder b) {
    if (action.comment.changeType == DocumentChangeType.added || action.comment.changeType == null) {
      b.comments.add(action.comment);
    } else if (action.comment.changeType == DocumentChangeType.modified) {
      final int index = state.comments.indexWhere((Comment item) => item.id == action.comment.id);
      b.comments[index] = action.comment;
    } else if (action.comment.changeType == DocumentChangeType.removed) {
      final int index = state.comments.indexWhere((Comment item) => item.id == action.comment.id);
      b.comments.removeAt(index);
    }
  });
}

CommentsState _listenForCommentsDone(CommentsState state, ListenForCommentsDone action) {
  return state.rebuild((CommentsStateBuilder b) {
    b.comments.clear();
  });
}
