part of auth_actions;

const String _kresetPasswordPendingId = 'resetPassword';

@freezed
class ResetPassword with _$ResetPassword implements AppAction {
  const factory ResetPassword({
    required String email,
    required ActionResponse response,
    @Default(_kresetPasswordPendingId) String pendingId,
  }) = ResetPassword$;

  const factory ResetPassword.successful([
    @Default(_kresetPasswordPendingId) String pendingId,
  ]) = ResetPasswordSuccessful;

  @Implements<ErrorAction>()
  const factory ResetPassword.error(
    Object error, [
    @Default(_kresetPasswordPendingId) String pendingId,
  ]) = ResetPasswordError;
}
