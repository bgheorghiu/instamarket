part of auth_actions;

@freezed
class UpdateFollowing with _$UpdateFollowing implements AppAction {
  const factory UpdateFollowing({String? add, String? remove, ActionResponse? response}) = UpdateFollowing$;

  const factory UpdateFollowing.successful({String? add, String? remove}) = UpdateFollowingSuccessful;

  @Implements<ErrorAction>()
  const factory UpdateFollowing.error(Object error) = UpdateFollowingError;
}
