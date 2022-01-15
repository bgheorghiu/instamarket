part of models;

abstract class AppState implements Built<AppState, AppStateBuilder> {
  factory AppState.initialState() {
    return _$AppState((AppStateBuilder b) {
      b
        ..auth = AuthState.initialState().toBuilder()
        ..posts = PostsState.initialState().toBuilder()
        ..likes = LikesState.initialState().toBuilder()
        ..messages = MessagesState.initialState().toBuilder()
        ..comments = CommentsState.initialState().toBuilder();
    });
  }

  factory AppState.fromJson(dynamic json) => serializers.deserializeWith<dynamic>(serializer, json);

  AppState._();

  AuthState get auth;

  PostsState get posts;

  LikesState get likes;

  CommentsState get comments;

  MessagesState get messages;

  BuiltSet<String> get pendingActions;

  String? get chattingWith;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this) as Map<String, dynamic>;

  static Serializer<AppState> get serializer => _$appStateSerializer;
}
