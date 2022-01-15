part of likes_models;

abstract class Like implements Built<Like, LikeBuilder> {
  factory Like({required String id, required String postId, required String uid}) {
    return _$Like((LikeBuilder b) {
      b
        ..id = id
        ..postId = postId
        ..uid = uid;
    });
  }

  factory Like.fromJson(dynamic json) => serializers.deserializeWith<dynamic>(serializer, json);

  Like._();

  String get id;

  String get postId;

  String get uid;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this) as Map<String, dynamic>;

  static Serializer<Like> get serializer => _$likeSerializer;
}
