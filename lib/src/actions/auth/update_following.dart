part of auth_actions;

const String _kupdateFollowingPendingId = 'updateFollowing';

@freezed
class UpdateFollowing with _$UpdateFollowing implements AppAction {
  const factory UpdateFollowing({
    String? add,
    String? remove,
    ActionResponse? response,
    @Default(_kupdateFollowingPendingId) String pendingId,
  }) = UpdateFollowing$;

  const factory UpdateFollowing.successful({
    String? add,
    String? remove,
    @Default(_kupdateFollowingPendingId) String pendingId,
  }) = UpdateFollowingSuccessful;

  @Implements<ErrorAction>()
  const factory UpdateFollowing.error(
    Object error, [
    @Default(_kupdateFollowingPendingId) String pendingId,
  ]) = UpdateFollowingError;
}
