part of comments_actions;

const String _kcreateCommentPendingId = 'createComment';

@freezed
class CreateComment with _$CreateComment implements AppAction {
  const factory CreateComment({
    required String postId,
    required String text,
    @Default(_kcreateCommentPendingId) String pendingId,
  }) = CreateComment$;

  const factory CreateComment.successful(
    Comment comment, [
    @Default(_kcreateCommentPendingId) String pendingId,
  ]) = CreateCommentSuccessful;

  @Implements<ErrorAction>()
  const factory CreateComment.error(
    Object error, [
    @Default(_kcreateCommentPendingId) String pendingId,
  ]) = CreateCommentError;
}
