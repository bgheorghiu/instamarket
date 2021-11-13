part of posts_models;

abstract class PostsState implements Built<PostsState, PostsStateBuilder> {
  factory PostsState([void Function(PostsStateBuilder b) updates]) = _$PostsState;

  factory PostsState.initialState() {
    return _$PostsState((PostsStateBuilder b) {});
  }

  factory PostsState.fromJson(dynamic json) => serializers.deserializeWith<dynamic>(serializer, json);

  PostsState._();

  PostInfo get info;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this) as Map<String, dynamic>;

  static Serializer<PostsState> get serializer => _$postsStateSerializer;
}
