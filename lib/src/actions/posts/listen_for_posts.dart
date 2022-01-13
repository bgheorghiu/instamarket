part of posts_actions;

const String _klistenForPostsPendingId = 'listenForPosts';

@freezed
class ListenForPosts with _$ListenForPosts implements AppAction {
  const factory ListenForPosts([@Default(_klistenForPostsPendingId) String pendingId]) = ListenForPosts$;

  const factory ListenForPosts.successful(
    List<Post> posts, [
    @Default(_klistenForPostsPendingId) String pendingId,
  ]) = ListenForPostsSuccessful;

  @Implements<ErrorAction>()
  const factory ListenForPosts.error(
    Object error, [
    @Default(_klistenForPostsPendingId) String pendingId,
  ]) = ListenForPostsError;

  static String get pendingKey => _klistenForPostsPendingId;
}
