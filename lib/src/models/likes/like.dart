part of likes_models;

abstract class Like implements Built<Like, LikeBuilder> {
  factory Like([void Function(LikeBuilder b) updates]) = _$Like;

  factory Like.fromJson(dynamic json) => serializers.deserializeWith<dynamic>(serializer, json);

  Like._();

  String? get id;

  String? get postId;

  String? get parentId;

  String? get userId;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this) as Map<String, dynamic>;

  static Serializer<Like> get serializer => _$likeSerializer;
}
