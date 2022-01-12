part of posts_actions;

@freezed
class ListenForPosts with _$ListenForPosts implements AppAction {
  const factory ListenForPosts() = ListenForPosts$;

  const factory ListenForPosts.successful(List<Post> posts) = ListenForPostsSuccessful;

  @Implements<ErrorAction>()
  const factory ListenForPosts.error(Object error) = ListenForPostsError;
}
