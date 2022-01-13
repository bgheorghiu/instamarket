part of auth_actions;

const String _ksignUpPendingId = 'signUp';

@freezed
class Signup with _$Signup implements AppAction {
  const factory Signup(
    ActionResponse response, [
    @Default(_ksignUpPendingId) String pendingId,
  ]) = Signup$;

  const factory Signup.successful(
    AppUser user, [
    @Default(_ksignUpPendingId) String pendingId,
  ]) = SignupSuccessful;

  @Implements<ErrorAction>()
  const factory Signup.error(
    Object error, [
    @Default(_ksignUpPendingId) String pendingId,
  ]) = SignupError;
}
