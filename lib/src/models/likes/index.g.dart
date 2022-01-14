// GENERATED CODE - DO NOT MODIFY BY HAND

part of likes_models;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Like> _$likeSerializer = new _$LikeSerializer();
Serializer<LikesState> _$likesStateSerializer = new _$LikesStateSerializer();

class _$LikeSerializer implements StructuredSerializer<Like> {
  @override
  final Iterable<Type> types = const [Like, _$Like];
  @override
  final String wireName = 'Like';

  @override
  Iterable<Object?> serialize(Serializers serializers, Like object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'postId',
      serializers.serialize(object.postId,
          specifiedType: const FullType(String)),
      'uid',
      serializers.serialize(object.uid, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  Like deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LikeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'postId':
          result.postId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'uid':
          result.uid = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$LikesStateSerializer implements StructuredSerializer<LikesState> {
  @override
  final Iterable<Type> types = const [LikesState, _$LikesState];
  @override
  final String wireName = 'LikesState';

  @override
  Iterable<Object?> serialize(Serializers serializers, LikesState object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'likes',
      serializers.serialize(object.likes,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Like)])),
    ];

    return result;
  }

  @override
  LikesState deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LikesStateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'likes':
          result.likes.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Like)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$Like extends Like {
  @override
  final String id;
  @override
  final String postId;
  @override
  final String uid;

  factory _$Like([void Function(LikeBuilder)? updates]) =>
      (new LikeBuilder()..update(updates)).build();

  _$Like._({required this.id, required this.postId, required this.uid})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'Like', 'id');
    BuiltValueNullFieldError.checkNotNull(postId, 'Like', 'postId');
    BuiltValueNullFieldError.checkNotNull(uid, 'Like', 'uid');
  }

  @override
  Like rebuild(void Function(LikeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LikeBuilder toBuilder() => new LikeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Like &&
        id == other.id &&
        postId == other.postId &&
        uid == other.uid;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, id.hashCode), postId.hashCode), uid.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Like')
          ..add('id', id)
          ..add('postId', postId)
          ..add('uid', uid))
        .toString();
  }
}

class LikeBuilder implements Builder<Like, LikeBuilder> {
  _$Like? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _postId;
  String? get postId => _$this._postId;
  set postId(String? postId) => _$this._postId = postId;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  LikeBuilder();

  LikeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _postId = $v.postId;
      _uid = $v.uid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Like other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Like;
  }

  @override
  void update(void Function(LikeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Like build() {
    final _$result = _$v ??
        new _$Like._(
            id: BuiltValueNullFieldError.checkNotNull(id, 'Like', 'id'),
            postId:
                BuiltValueNullFieldError.checkNotNull(postId, 'Like', 'postId'),
            uid: BuiltValueNullFieldError.checkNotNull(uid, 'Like', 'uid'));
    replace(_$result);
    return _$result;
  }
}

class _$LikesState extends LikesState {
  @override
  final BuiltList<Like> likes;

  factory _$LikesState([void Function(LikesStateBuilder)? updates]) =>
      (new LikesStateBuilder()..update(updates)).build();

  _$LikesState._({required this.likes}) : super._() {
    BuiltValueNullFieldError.checkNotNull(likes, 'LikesState', 'likes');
  }

  @override
  LikesState rebuild(void Function(LikesStateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LikesStateBuilder toBuilder() => new LikesStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LikesState && likes == other.likes;
  }

  @override
  int get hashCode {
    return $jf($jc(0, likes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LikesState')..add('likes', likes))
        .toString();
  }
}

class LikesStateBuilder implements Builder<LikesState, LikesStateBuilder> {
  _$LikesState? _$v;

  ListBuilder<Like>? _likes;
  ListBuilder<Like> get likes => _$this._likes ??= new ListBuilder<Like>();
  set likes(ListBuilder<Like>? likes) => _$this._likes = likes;

  LikesStateBuilder();

  LikesStateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _likes = $v.likes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LikesState other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LikesState;
  }

  @override
  void update(void Function(LikesStateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LikesState build() {
    _$LikesState _$result;
    try {
      _$result = _$v ?? new _$LikesState._(likes: likes.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'likes';
        likes.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'LikesState', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
