part of auth_actions;

const String _kgetUserPendingId = 'getUser';

@freezed
class GetUser with _$GetUser implements AppAction {
  const factory GetUser({
    required String uid,
    ActionResponse? response,
    @Default(_kgetUserPendingId) String pendingId,
  }) = GetUser$;

  const factory GetUser.successful(
    AppUser user, [
    @Default(_kgetUserPendingId) String pendingId,
  ]) = GetUserSuccessful;

  @Implements<ErrorAction>()
  const factory GetUser.error(
    Object error, [
    @Default(_kgetUserPendingId) String pendingId,
  ]) = GetUserError;
}
