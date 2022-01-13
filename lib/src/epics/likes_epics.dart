import 'package:instamarket/src/actions/index.dart';
import 'package:instamarket/src/actions/likes/index.dart';
import 'package:instamarket/src/data/likes_api.dart';
import 'package:instamarket/src/models/index.dart';
import 'package:instamarket/src/models/likes/index.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';

class LikesEpics {
  const LikesEpics({required LikesApi likesApi}) : _likesApi = likesApi;

  final LikesApi _likesApi;

  Epic<AppState> get epics {
    return combineEpics<AppState>(<Epic<AppState>>[
      TypedEpic<AppState, CreateLike$>(_createLike),
      TypedEpic<AppState, GetLikes$>(_getLikes),
      TypedEpic<AppState, DeleteLike$>(_deleteLike),
    ]);
  }

  Stream<AppAction> _createLike(Stream<CreateLike$> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((CreateLike$ action) => Stream<CreateLike$>.value(action)
            .asyncMap((CreateLike$ action) => _likesApi.createLikes(action.like))
            .map((Like like) => CreateLike.successful(like))
            .onErrorReturnWith((dynamic error, dynamic stackTrace) => CreateLike.error(error)));
  }

  Stream<AppAction> _getLikes(Stream<GetLikes$> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((GetLikes$ action) => Stream<GetLikes$>.value(action)
            .asyncMap((GetLikes$ action) => _likesApi.getLikes(action.postId))
            .map((List<Like> likes) => GetLikes.successful(likes))
            .onErrorReturnWith((dynamic error, dynamic stackTrace) => GetLikes.error(error)));
  }

  Stream<AppAction> _deleteLike(Stream<DeleteLike$> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((DeleteLike$ action) => Stream<DeleteLike$>.value(action)
            .asyncMap((DeleteLike$ action) => _likesApi.delete(action.likeId))
            .mapTo(DeleteLike.successful(action.likeId))
            .onErrorReturnWith((dynamic error, dynamic stackTrace) => DeleteLike.error(error)));
  }
}
