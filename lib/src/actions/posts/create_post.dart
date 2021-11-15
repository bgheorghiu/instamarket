part of posts_actions;

@freezed
class CreatePost with _$CreatePost implements AppAction {
  const factory CreatePost() = CreatePost$;

  const factory CreatePost.successful(Post post) = CreatePostSuccessful;

  @Implements<ErrorAction>()
  const factory CreatePost.error(Object error) = CreatePostError;
}
