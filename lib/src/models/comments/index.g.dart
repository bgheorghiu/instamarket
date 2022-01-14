// GENERATED CODE - DO NOT MODIFY BY HAND

part of comments_models;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Comment> _$commentSerializer = new _$CommentSerializer();
Serializer<CommentsState> _$commentsStateSerializer =
    new _$CommentsStateSerializer();

class _$CommentSerializer implements StructuredSerializer<Comment> {
  @override
  final Iterable<Type> types = const [Comment, _$Comment];
  @override
  final String wireName = 'Comment';

  @override
  Iterable<Object?> serialize(Serializers serializers, Comment object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'postId',
      serializers.serialize(object.postId,
          specifiedType: const FullType(String)),
      'comment',
      serializers.serialize(object.comment,
          specifiedType: const FullType(String)),
      'uid',
      serializers.serialize(object.uid, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  Comment deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CommentBuilder();

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
        case 'comment':
          result.comment = serializers.deserialize(value,
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

class _$CommentsStateSerializer implements StructuredSerializer<CommentsState> {
  @override
  final Iterable<Type> types = const [CommentsState, _$CommentsState];
  @override
  final String wireName = 'CommentsState';

  @override
  Iterable<Object?> serialize(Serializers serializers, CommentsState object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'comments',
      serializers.serialize(object.comments,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Comment)])),
    ];

    return result;
  }

  @override
  CommentsState deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CommentsStateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'comments':
          result.comments.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Comment)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$Comment extends Comment {
  @override
  final String id;
  @override
  final String postId;
  @override
  final String comment;
  @override
  final String uid;
  @override
  final DocumentChangeType? changeType;

  factory _$Comment([void Function(CommentBuilder)? updates]) =>
      (new CommentBuilder()..update(updates)).build();

  _$Comment._(
      {required this.id,
      required this.postId,
      required this.comment,
      required this.uid,
      this.changeType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'Comment', 'id');
    BuiltValueNullFieldError.checkNotNull(postId, 'Comment', 'postId');
    BuiltValueNullFieldError.checkNotNull(comment, 'Comment', 'comment');
    BuiltValueNullFieldError.checkNotNull(uid, 'Comment', 'uid');
  }

  @override
  Comment rebuild(void Function(CommentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentBuilder toBuilder() => new CommentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Comment &&
        id == other.id &&
        postId == other.postId &&
        comment == other.comment &&
        uid == other.uid &&
        changeType == other.changeType;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), postId.hashCode), comment.hashCode),
            uid.hashCode),
        changeType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Comment')
          ..add('id', id)
          ..add('postId', postId)
          ..add('comment', comment)
          ..add('uid', uid)
          ..add('changeType', changeType))
        .toString();
  }
}

class CommentBuilder implements Builder<Comment, CommentBuilder> {
  _$Comment? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _postId;
  String? get postId => _$this._postId;
  set postId(String? postId) => _$this._postId = postId;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  DocumentChangeType? _changeType;
  DocumentChangeType? get changeType => _$this._changeType;
  set changeType(DocumentChangeType? changeType) =>
      _$this._changeType = changeType;

  CommentBuilder();

  CommentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _postId = $v.postId;
      _comment = $v.comment;
      _uid = $v.uid;
      _changeType = $v.changeType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Comment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Comment;
  }

  @override
  void update(void Function(CommentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Comment build() {
    final _$result = _$v ??
        new _$Comment._(
            id: BuiltValueNullFieldError.checkNotNull(id, 'Comment', 'id'),
            postId: BuiltValueNullFieldError.checkNotNull(
                postId, 'Comment', 'postId'),
            comment: BuiltValueNullFieldError.checkNotNull(
                comment, 'Comment', 'comment'),
            uid: BuiltValueNullFieldError.checkNotNull(uid, 'Comment', 'uid'),
            changeType: changeType);
    replace(_$result);
    return _$result;
  }
}

class _$CommentsState extends CommentsState {
  @override
  final BuiltList<Comment> comments;

  factory _$CommentsState([void Function(CommentsStateBuilder)? updates]) =>
      (new CommentsStateBuilder()..update(updates)).build();

  _$CommentsState._({required this.comments}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        comments, 'CommentsState', 'comments');
  }

  @override
  CommentsState rebuild(void Function(CommentsStateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentsStateBuilder toBuilder() => new CommentsStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommentsState && comments == other.comments;
  }

  @override
  int get hashCode {
    return $jf($jc(0, comments.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CommentsState')
          ..add('comments', comments))
        .toString();
  }
}

class CommentsStateBuilder
    implements Builder<CommentsState, CommentsStateBuilder> {
  _$CommentsState? _$v;

  ListBuilder<Comment>? _comments;
  ListBuilder<Comment> get comments =>
      _$this._comments ??= new ListBuilder<Comment>();
  set comments(ListBuilder<Comment>? comments) => _$this._comments = comments;

  CommentsStateBuilder();

  CommentsStateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _comments = $v.comments.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommentsState other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommentsState;
  }

  @override
  void update(void Function(CommentsStateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CommentsState build() {
    _$CommentsState _$result;
    try {
      _$result = _$v ?? new _$CommentsState._(comments: comments.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'comments';
        comments.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CommentsState', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
