part of comments_models;

abstract class Comment implements Built<Comment, CommentBuilder> {
  factory Comment({
    required String id,
    required String postId,
    required String uid,
    required String comment,
  }) {
    return _$Comment((b) {
      b
        ..id = id
        ..postId = postId
        ..uid = uid
        ..comment = comment;
    });
  }

  factory Comment.fromJson(dynamic json) => serializers.deserializeWith<dynamic>(serializer, json);

  Comment._();

  String get id;

  String get postId;

  String get comment;

  String get uid;

  @override
  @BuiltValueField(serialize: false)
  DocumentChangeType? get changeType;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this) as Map<String, dynamic>;

  static Serializer<Comment> get serializer => _$commentSerializer;
}
