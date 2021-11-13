part of auth_actions;

@freezed
class LoginWithEmail with _$LoginWithEmail implements AppAction {
  const factory LoginWithEmail({required String email, required String password, required ActionResponse response}) =
      LoginWithEmail$;

  const factory LoginWithEmail.successful(AppUser user) = LoginWithEmailSuccessful;

  @Implements<ErrorAction>()
  const factory LoginWithEmail.error(Object error) = LoginWithEmailError;
}
