part of comments_actions;

@freezed
class ListenForComments with _$ListenForComments implements AppAction {
  const factory ListenForComments.start(List<String> postsIds) = ListenForCommentsStart;

  const factory ListenForComments.event(Comment comment) = ListenForCommentsEvent;

  const factory ListenForComments.done() = ListenForCommentsDone;

  @Implements<ErrorAction>()
  const factory ListenForComments.error(Object error) = ListenForCommentsError;
}
