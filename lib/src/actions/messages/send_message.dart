part of messages_actions;

const String _ksendMessagePendingId = 'sendMessage';

@freezed
class SendMessage with _$SendMessage implements AppAction {
  const factory SendMessage({
    required String content,
    required int type,
    required String uid,
    required String peerId,
    @Default(_ksendMessagePendingId) String pendingId,
  }) = SendMessage$;

  const factory SendMessage.successful([
    @Default(_ksendMessagePendingId) String pendingId,
  ]) = SendMessageSuccessful;

  @Implements<ErrorAction>()
  const factory SendMessage.error(
    Object error, [
    @Default(_ksendMessagePendingId) String pendingId,
  ]) = SendMessageError;
}
