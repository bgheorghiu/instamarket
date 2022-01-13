part of likes_models;

abstract class LikesState implements Built<LikesState, LikesStateBuilder> {
  factory LikesState([void Function(LikesStateBuilder b) updates]) = _$LikesState;

  factory LikesState.initialState() {
    return _$LikesState((LikesStateBuilder b) {});
  }

  factory LikesState.fromJson(dynamic json) => serializers.deserializeWith<dynamic>(serializer, json);

  LikesState._();

  BuiltList<Like> get likes;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this) as Map<String, dynamic>;

  static Serializer<LikesState> get serializer => _$likesStateSerializer;
}
