part of likes_actions;

const String _kGetLikesPendingId = 'getLikes';

@freezed
class GetLikes with _$GetLikes implements AppAction {
  const factory GetLikes(String postId, [@Default(_kGetLikesPendingId) String pendingId]) = GetLikes$;

  const factory GetLikes.successful(
    List<Like> likes, [
    @Default(_kGetLikesPendingId) String pendingId,
  ]) = GetLikesSuccessful;

  @Implements<ErrorAction>()
  const factory GetLikes.error(
    Object error, [
    @Default(_kGetLikesPendingId) String pendingId,
  ]) = GetLikesError;

  static String get pendingKey => _kGetLikesPendingId;
}
