part of messages_models;

abstract class Message implements Built<Message, MessageBuilder>, Comparable<Message> {
  factory Message({
    required String idFrom,
    required String idTo,
    required String timestamp,
    required String content,
    required int type,
    required String id,
    required DocumentChangeType changeType,
  }) {
    return _$Message((MessageBuilder b) {
      b
        ..idFrom = idFrom
        ..idTo = idTo
        ..timestamp = timestamp
        ..content = content
        ..type = type
        ..id = id
        ..changeType = changeType;
    });
  }

  factory Message.fromJson(dynamic json, [DocumentChangeType? type]) {
    return serializers.deserializeWith(serializer, json)!.rebuild((MessageBuilder b) => b.changeType = type);
  }

  Message._();

  String get id;

  String get idFrom;

  String get idTo;

  String get timestamp;

  String get content;

  int get type;

  @BuiltValueField(serialize: false)
  DocumentChangeType? get changeType;

  @override
  int compareTo(Message other) {
    return other.timestamp.compareTo(timestamp);
  }

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this) as Map<String, dynamic>;

  static Serializer<Message> get serializer => _$messageSerializer;
}
