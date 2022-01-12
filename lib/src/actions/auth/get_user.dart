part of auth_actions;

@freezed
class GetUser with _$GetUser implements AppAction {
  const factory GetUser({required String uid, ActionResponse? response}) = GetUser$;

  const factory GetUser.successful(AppUser user) = GetUserSuccessful;

  @Implements<ErrorAction>()
  const factory GetUser.error(Object error) = GetUserError;
}
