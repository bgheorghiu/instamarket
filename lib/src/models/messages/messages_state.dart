part of messages_models;

abstract class MessagesState implements Built<MessagesState, MessagesStateBuilder> {
  factory MessagesState([void Function(MessagesStateBuilder b) updates]) = _$MessagesState;

  factory MessagesState.initialState() {
    return _$MessagesState((MessagesStateBuilder b) {});
  }

  factory MessagesState.fromJson(dynamic json) => serializers.deserializeWith<dynamic>(serializer, json);

  MessagesState._();

  BuiltList<Message> get messages;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this) as Map<String, dynamic>;

  static Serializer<MessagesState> get serializer => _$messagesStateSerializer;
}
