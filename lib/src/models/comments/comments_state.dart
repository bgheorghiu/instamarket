part of comments_models;

abstract class CommentsState implements Built<CommentsState, CommentsStateBuilder> {
  factory CommentsState([void Function(CommentsStateBuilder b) updates]) = _$CommentsState;

  factory CommentsState.initialState() {
    return _$CommentsState((CommentsStateBuilder b) {});
  }

  factory CommentsState.fromJson(dynamic json) => serializers.deserializeWith<dynamic>(serializer, json);

  CommentsState._();

  BuiltList<Comment> get comments;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this) as Map<String, dynamic>;

  static Serializer<CommentsState> get serializer => _$commentsStateSerializer;
}
