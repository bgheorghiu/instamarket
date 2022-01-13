part of likes_actions;

const String _kDeleteLikePendingId = 'DeleteLike';

@freezed
class DeleteLike with _$DeleteLike implements AppAction {
  const factory DeleteLike(String likeId, [@Default(_kDeleteLikePendingId) String pendingId]) = DeleteLike$;

  const factory DeleteLike.successful(
    String likeId, [
    @Default(_kDeleteLikePendingId) String pendingId,
  ]) = DeleteLikeSuccessful;

  @Implements<ErrorAction>()
  const factory DeleteLike.error(
    Object error, [
    @Default(_kDeleteLikePendingId) String pendingId,
  ]) = DeleteLikeError;
}
