part of auth_actions;

@freezed
class SignOut with _$SignOut implements AppAction {
  const factory SignOut(ActionResponse response) = SignOut$;

  const factory SignOut.successful() = SignOutSuccessful;

  @Implements<ErrorAction>()
  const factory SignOut.error(Object error) = SignOutError;
}
