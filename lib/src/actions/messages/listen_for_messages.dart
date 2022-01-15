part of messages_actions;

@freezed
class ListenForMessages with _$ListenForMessages implements AppAction {
  const factory ListenForMessages.start({
    required int limit,
  }) = ListenForMessagesStart;

  const factory ListenForMessages.event(Message message) = ListenForMessagesEvent;

  const factory ListenForMessages.done() = ListenForMessagesDone;

  @Implements<ErrorAction>()
  const factory ListenForMessages.error(Object error) = ListenForMessagesError;
}
