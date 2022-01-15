part of messages_models;

abstract class Message implements Built<Message, MessageBuilder> {
  factory Message({
    required String idFrom,
    required String idTo,
    required String timestamp,
    required String content,
    required int type,
  }) {
    return _$Message((MessageBuilder b) {
      b
        ..idFrom = idFrom
        ..idTo = idTo
        ..timestamp = timestamp
        ..content = content
        ..type = type;
    });
  }

  factory Message.fromJson(dynamic json) => serializers.deserializeWith<dynamic>(serializer, json);

  Message._();

  String get idFrom;

  String get idTo;

  String get timestamp;

  String get content;

  int get type;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this) as Map<String, dynamic>;

  static Serializer<Message> get serializer => _$messageSerializer;
}
