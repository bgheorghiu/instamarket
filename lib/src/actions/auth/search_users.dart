part of auth_actions;

@freezed
class SearchUsers with _$SearchUsers implements AppAction {
  const factory SearchUsers({required String query, required ActionResponse response}) = SearchUsers$;

  const factory SearchUsers.successful(List<AppUser>? users) = SearchUsersSuccessful;

  @Implements<ErrorAction>()
  const factory SearchUsers.error(Object error) = SearchUsersError;
}
