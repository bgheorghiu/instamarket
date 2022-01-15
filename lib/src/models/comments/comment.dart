part of comments_models;

abstract class Comment implements Built<Comment, CommentBuilder> {
  factory Comment({
    required String id,
    required String postId,
    required String uid,
    required String comment,
    required DocumentChangeType changeType,
  }) {
    return _$Comment((CommentBuilder b) {
      b
        ..id = id
        ..postId = postId
        ..uid = uid
        ..comment = comment
        ..changeType = changeType;
    });
  }

  factory Comment.fromJson(dynamic json, [DocumentChangeType? type]) {
    return serializers.deserializeWith(serializer, json)!.rebuild((CommentBuilder b) => b.changeType = type);
  }

  Comment._();

  String get id;

  String get postId;

  String get comment;

  String get uid;

  @BuiltValueField(serialize: false)
  DocumentChangeType? get changeType;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this) as Map<String, dynamic>;

  static Serializer<Comment> get serializer => _$commentSerializer;
}
