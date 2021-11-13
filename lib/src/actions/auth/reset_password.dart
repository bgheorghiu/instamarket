part of auth_actions;

@freezed
class ResetPassword with _$ResetPassword implements AppAction {
  const factory ResetPassword({required String email, required ActionResponse response}) = ResetPassword$;

  const factory ResetPassword.successful() = ResetPasswordSuccessful;

  @Implements<ErrorAction>()
  const factory ResetPassword.error(Object error) = ResetPasswordError;
}
