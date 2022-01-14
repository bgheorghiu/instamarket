part of comments_actions;

const String _kDeleteCommentPendingId = 'DeleteComment';

@freezed
class DeleteComment with _$DeleteComment implements AppAction {
  const factory DeleteComment(String commentId, [@Default(_kDeleteCommentPendingId) String pendingId]) = DeleteComment$;

  const factory DeleteComment.successful(
    String commentId, [
    @Default(_kDeleteCommentPendingId) String pendingId,
  ]) = DeleteCommentSuccessful;

  @Implements<ErrorAction>()
  const factory DeleteComment.error(
    Object error, [
    @Default(_kDeleteCommentPendingId) String pendingId,
  ]) = DeleteCommentError;
}
