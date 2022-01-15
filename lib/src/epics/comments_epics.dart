import 'package:instamarket/src/actions/comments/index.dart';
import 'package:instamarket/src/actions/index.dart';
import 'package:instamarket/src/data/comments_api.dart';
import 'package:instamarket/src/models/comments/index.dart';
import 'package:instamarket/src/models/index.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';

class CommentsEpics {
  const CommentsEpics({required CommentsApi commentsApi}) : _commentsApi = commentsApi;

  final CommentsApi _commentsApi;

  Epic<AppState> get epics {
    return combineEpics<AppState>(<Epic<AppState>>[
      TypedEpic<AppState, CreateComment$>(_createComment),
      _listenForComments,
      TypedEpic<AppState, DeleteComment$>(_deleteComment),
    ]);
  }

  Stream<AppAction> _createComment(Stream<CreateComment$> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((CreateComment$ action) => Stream<CreateComment$>.value(action)
            .asyncMap((CreateComment$ action) => _commentsApi.createComment(
                  uid: store.state.auth.user!.uid,
                  text: action.text,
                  postId: action.postId,
                ))
            .map((Comment comment) => CreateComment.successful(comment))
            .onErrorReturnWith((dynamic error, dynamic stackTrace) => CreateComment.error(error)));
  }

  Stream<AppAction> _listenForComments(Stream<dynamic> actions, EpicStore<AppState> store) {
    return actions //
        .whereType<ListenForCommentsStart>()
        .flatMap((ListenForCommentsStart action) => Stream<void>.value(null)
            .flatMap((_) => _commentsApi.listenForComments(action.postsIds))
            .map((Comment item) {
              return ListenForComments.event(item);
            })
            .takeUntil(actions.whereType<ListenForCommentsDone>())
            .onErrorReturnWith((dynamic error, dynamic stackTrace) => ListenForComments.error(error)));
  }

  Stream<AppAction> _deleteComment(Stream<DeleteComment$> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((DeleteComment$ action) => Stream<DeleteComment$>.value(action)
            .asyncMap((DeleteComment$ action) => _commentsApi.delete(action.commentId))
            .mapTo(DeleteComment.successful(action.commentId))
            .onErrorReturnWith((dynamic error, dynamic stackTrace) => DeleteComment.error(error)));
  }
}
