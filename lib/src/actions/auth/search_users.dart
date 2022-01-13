part of auth_actions;

const String _ksearchUsersPendingId = 'searchUsers';

@freezed
class SearchUsers with _$SearchUsers implements AppAction {
  const factory SearchUsers({
    required String query,
    required ActionResponse response,
    @Default(_ksearchUsersPendingId) String pendingId,
  }) = SearchUsers$;

  const factory SearchUsers.successful(
    List<AppUser>? users, [
    @Default(_ksearchUsersPendingId) String pendingId,
  ]) = SearchUsersSuccessful;

  @Implements<ErrorAction>()
  const factory SearchUsers.error(
    Object error, [
    @Default(_ksearchUsersPendingId) String pendingId,
  ]) = SearchUsersError;
}
