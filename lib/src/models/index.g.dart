// GENERATED CODE - DO NOT MODIFY BY HAND

part of models;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AppState> _$appStateSerializer = new _$AppStateSerializer();

class _$AppStateSerializer implements StructuredSerializer<AppState> {
  @override
  final Iterable<Type> types = const [AppState, _$AppState];
  @override
  final String wireName = 'AppState';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppState object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'auth',
      serializers.serialize(object.auth,
          specifiedType: const FullType(AuthState)),
      'posts',
      serializers.serialize(object.posts,
          specifiedType: const FullType(PostsState)),
      'likes',
      serializers.serialize(object.likes,
          specifiedType: const FullType(LikesState)),
      'comments',
      serializers.serialize(object.comments,
          specifiedType: const FullType(CommentsState)),
      'pendingActions',
      serializers.serialize(object.pendingActions,
          specifiedType:
              const FullType(BuiltSet, const [const FullType(String)])),
    ];

    return result;
  }

  @override
  AppState deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AppStateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'auth':
          result.auth.replace(serializers.deserialize(value,
              specifiedType: const FullType(AuthState))! as AuthState);
          break;
        case 'posts':
          result.posts.replace(serializers.deserialize(value,
              specifiedType: const FullType(PostsState))! as PostsState);
          break;
        case 'likes':
          result.likes.replace(serializers.deserialize(value,
              specifiedType: const FullType(LikesState))! as LikesState);
          break;
        case 'comments':
          result.comments.replace(serializers.deserialize(value,
              specifiedType: const FullType(CommentsState))! as CommentsState);
          break;
        case 'pendingActions':
          result.pendingActions.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltSet, const [const FullType(String)]))!
              as BuiltSet<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$AppState extends AppState {
  @override
  final AuthState auth;
  @override
  final PostsState posts;
  @override
  final LikesState likes;
  @override
  final CommentsState comments;
  @override
  final BuiltSet<String> pendingActions;

  factory _$AppState([void Function(AppStateBuilder)? updates]) =>
      (new AppStateBuilder()..update(updates)).build();

  _$AppState._(
      {required this.auth,
      required this.posts,
      required this.likes,
      required this.comments,
      required this.pendingActions})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(auth, 'AppState', 'auth');
    BuiltValueNullFieldError.checkNotNull(posts, 'AppState', 'posts');
    BuiltValueNullFieldError.checkNotNull(likes, 'AppState', 'likes');
    BuiltValueNullFieldError.checkNotNull(comments, 'AppState', 'comments');
    BuiltValueNullFieldError.checkNotNull(
        pendingActions, 'AppState', 'pendingActions');
  }

  @override
  AppState rebuild(void Function(AppStateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStateBuilder toBuilder() => new AppStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppState &&
        auth == other.auth &&
        posts == other.posts &&
        likes == other.likes &&
        comments == other.comments &&
        pendingActions == other.pendingActions;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, auth.hashCode), posts.hashCode), likes.hashCode),
            comments.hashCode),
        pendingActions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AppState')
          ..add('auth', auth)
          ..add('posts', posts)
          ..add('likes', likes)
          ..add('comments', comments)
          ..add('pendingActions', pendingActions))
        .toString();
  }
}

class AppStateBuilder implements Builder<AppState, AppStateBuilder> {
  _$AppState? _$v;

  AuthStateBuilder? _auth;
  AuthStateBuilder get auth => _$this._auth ??= new AuthStateBuilder();
  set auth(AuthStateBuilder? auth) => _$this._auth = auth;

  PostsStateBuilder? _posts;
  PostsStateBuilder get posts => _$this._posts ??= new PostsStateBuilder();
  set posts(PostsStateBuilder? posts) => _$this._posts = posts;

  LikesStateBuilder? _likes;
  LikesStateBuilder get likes => _$this._likes ??= new LikesStateBuilder();
  set likes(LikesStateBuilder? likes) => _$this._likes = likes;

  CommentsStateBuilder? _comments;
  CommentsStateBuilder get comments =>
      _$this._comments ??= new CommentsStateBuilder();
  set comments(CommentsStateBuilder? comments) => _$this._comments = comments;

  SetBuilder<String>? _pendingActions;
  SetBuilder<String> get pendingActions =>
      _$this._pendingActions ??= new SetBuilder<String>();
  set pendingActions(SetBuilder<String>? pendingActions) =>
      _$this._pendingActions = pendingActions;

  AppStateBuilder();

  AppStateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _auth = $v.auth.toBuilder();
      _posts = $v.posts.toBuilder();
      _likes = $v.likes.toBuilder();
      _comments = $v.comments.toBuilder();
      _pendingActions = $v.pendingActions.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppState other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppState;
  }

  @override
  void update(void Function(AppStateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AppState build() {
    _$AppState _$result;
    try {
      _$result = _$v ??
          new _$AppState._(
              auth: auth.build(),
              posts: posts.build(),
              likes: likes.build(),
              comments: comments.build(),
              pendingActions: pendingActions.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'auth';
        auth.build();
        _$failedField = 'posts';
        posts.build();
        _$failedField = 'likes';
        likes.build();
        _$failedField = 'comments';
        comments.build();
        _$failedField = 'pendingActions';
        pendingActions.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AppState', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
