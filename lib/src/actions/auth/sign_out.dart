part of auth_actions;

const String _ksignOutPendingId = 'signOut';

@freezed
class SignOut with _$SignOut implements AppAction {
  const factory SignOut(
    ActionResponse response, [
    @Default(_ksignOutPendingId) String pendingId,
  ]) = SignOut$;

  const factory SignOut.successful([
    @Default(_ksignOutPendingId) String pendingId,
  ]) = SignOutSuccessful;

  @Implements<ErrorAction>()
  const factory SignOut.error(
    Object error, [
    @Default(_ksignOutPendingId) String pendingId,
  ]) = SignOutError;
}
