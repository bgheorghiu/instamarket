part of posts_actions;

const String _kgetPostsPendingId = 'getPosts';

@freezed
class GetPosts with _$GetPosts implements AppAction {
  const factory GetPosts([@Default(_kgetPostsPendingId) String pendingId]) = GetPosts$;

  const factory GetPosts.successful(
    List<Post> posts, [
    @Default(_kgetPostsPendingId) String pendingId,
  ]) = GetPostsSuccessful;

  @Implements<ErrorAction>()
  const factory GetPosts.error(
    Object error, [
    @Default(_kgetPostsPendingId) String pendingId,
  ]) = GetPostsError;

  static String get pendingKey => _kgetPostsPendingId;
}
