part of likes_actions;

const String _kcreateLikePendingId = 'createLike';

@freezed
class CreateLike with _$CreateLike implements AppAction {
  const factory CreateLike(Like like,[@Default(_kcreateLikePendingId) String pendingId]) = CreateLike$;

  const factory CreateLike.successful(
    Like like, [
    @Default(_kcreateLikePendingId) String pendingId,
  ]) = CreateLikeSuccessful;

  @Implements<ErrorAction>()
  const factory CreateLike.error(
    Object error, [
    @Default(_kcreateLikePendingId) String pendingId,
  ]) = CreateLikeError;
}
