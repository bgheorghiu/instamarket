part of comments_actions;

const String _kListenForCommentsPendingId = 'listenForComments';

@freezed
class ListenForComments with _$ListenForComments implements AppAction {
  const factory ListenForComments.start(List<String> postsIds, [@Default(_kListenForCommentsPendingId) String pendingId]) = ListenForCommentsStart;

  const factory ListenForComments.event(
    Comment comment, [
    @Default(_kListenForCommentsPendingId) String pendingId,
  ]) = ListenForCommentsEvent;

  const factory ListenForComments.done() = ListenForCommentsDone;

  @Implements<ErrorAction>()
  const factory ListenForComments.error(
    Object error, [
    @Default(_kListenForCommentsPendingId) String pendingId,
  ]) = ListenForCommentsError;

  static String get pendingKey => _kListenForCommentsPendingId;
}