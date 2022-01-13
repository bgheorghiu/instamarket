part of auth_actions;

const String _kloginWithGooglePendingId = 'loginWithGoogle';

@freezed
class LoginWithGoogle with _$LoginWithGoogle implements AppAction {
  const factory LoginWithGoogle(
    ActionResponse response,
    [@Default(_kloginWithGooglePendingId) String pendingId,]
  ) = LoginWithGoogle$;

  const factory LoginWithGoogle.successful(
    AppUser? user,
    [@Default(_kloginWithGooglePendingId) String pendingId,]
  ) = LoginWithGoogleSuccessful;

  @Implements<ErrorAction>()
  const factory LoginWithGoogle.error(
    Object error,
    [@Default(_kloginWithGooglePendingId) String pendingId,]
  ) = LoginWithGoogleError;
}
