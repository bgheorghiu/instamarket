part of auth_actions;

const String _kloginWithEmailPendingId = 'loginWithEmail';

@freezed
class LoginWithEmail with _$LoginWithEmail implements AppAction {
  const factory LoginWithEmail({
    required String email,
    required String password,
    required ActionResponse response,
    @Default(_kloginWithEmailPendingId) String pendingId,
  }) = LoginWithEmail$;

  const factory LoginWithEmail.successful(
    AppUser user, [
    @Default(_kloginWithEmailPendingId) String pendingId,
  ]) = LoginWithEmailSuccessful;

  @Implements<ErrorAction>()
  const factory LoginWithEmail.error(
    Object error, [
    @Default(_kloginWithEmailPendingId) String pendingId,
  ]) = LoginWithEmailError;
}
