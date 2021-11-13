part of posts_models;

abstract class PostInfo implements Built<PostInfo, PostInfoBuilder> {
  factory PostInfo([void Function(PostInfoBuilder b) updates]) = _$PostInfo;


  factory PostInfo.fromJson(dynamic json) => serializers.deserializeWith<dynamic>(serializer, json);

  PostInfo._();

  BuiltList<String> get paths;

  String? get description;

  double? get lng;

  double? get lat;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this) as Map<String, dynamic>;

  static Serializer<PostInfo> get serializer => _$postInfoSerializer;
}
