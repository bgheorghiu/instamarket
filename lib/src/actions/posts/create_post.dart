part of posts_actions;

const String _kcreatePostPendingId = 'createPost';

@freezed
class CreatePost with _$CreatePost implements AppAction {
  const factory CreatePost([@Default(_kcreatePostPendingId) String pendingId]) = CreatePost$;

  const factory CreatePost.successful(
    Post post, [
    @Default(_kcreatePostPendingId) String pendingId,
  ]) = CreatePostSuccessful;

  @Implements<ErrorAction>()
  const factory CreatePost.error(
    Object error, [
    @Default(_kcreatePostPendingId) String pendingId,
  ]) = CreatePostError;
}
