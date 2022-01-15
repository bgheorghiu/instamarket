// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of comments_actions;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CreateCommentTearOff {
  const _$CreateCommentTearOff();

  CreateComment$ call({required String postId, required String text, String pendingId = _kcreateCommentPendingId}) {
    return CreateComment$(
      postId: postId,
      text: text,
      pendingId: pendingId,
    );
  }

  CreateCommentSuccessful successful(Comment comment, [String pendingId = _kcreateCommentPendingId]) {
    return CreateCommentSuccessful(
      comment,
      pendingId,
    );
  }

  CreateCommentError error(Object error, [String pendingId = _kcreateCommentPendingId]) {
    return CreateCommentError(
      error,
      pendingId,
    );
  }
}

/// @nodoc
const $CreateComment = _$CreateCommentTearOff();

/// @nodoc
mixin _$CreateComment {
  String get pendingId => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String postId, String text, String pendingId) $default, {
    required TResult Function(Comment comment, String pendingId) successful,
    required TResult Function(Object error, String pendingId) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String postId, String text, String pendingId)? $default, {
    TResult Function(Comment comment, String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String postId, String text, String pendingId)? $default, {
    TResult Function(Comment comment, String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreateComment$ value) $default, {
    required TResult Function(CreateCommentSuccessful value) successful,
    required TResult Function(CreateCommentError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CreateComment$ value)? $default, {
    TResult Function(CreateCommentSuccessful value)? successful,
    TResult Function(CreateCommentError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateComment$ value)? $default, {
    TResult Function(CreateCommentSuccessful value)? successful,
    TResult Function(CreateCommentError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CreateCommentCopyWith<CreateComment> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCommentCopyWith<$Res> {
  factory $CreateCommentCopyWith(CreateComment value, $Res Function(CreateComment) then) =
      _$CreateCommentCopyWithImpl<$Res>;
  $Res call({String pendingId});
}

/// @nodoc
class _$CreateCommentCopyWithImpl<$Res> implements $CreateCommentCopyWith<$Res> {
  _$CreateCommentCopyWithImpl(this._value, this._then);

  final CreateComment _value;
  // ignore: unused_field
  final $Res Function(CreateComment) _then;

  @override
  $Res call({
    Object? pendingId = freezed,
  }) {
    return _then(_value.copyWith(
      pendingId: pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $CreateComment$CopyWith<$Res> implements $CreateCommentCopyWith<$Res> {
  factory $CreateComment$CopyWith(CreateComment$ value, $Res Function(CreateComment$) then) =
      _$CreateComment$CopyWithImpl<$Res>;
  @override
  $Res call({String postId, String text, String pendingId});
}

/// @nodoc
class _$CreateComment$CopyWithImpl<$Res> extends _$CreateCommentCopyWithImpl<$Res>
    implements $CreateComment$CopyWith<$Res> {
  _$CreateComment$CopyWithImpl(CreateComment$ _value, $Res Function(CreateComment$) _then)
      : super(_value, (v) => _then(v as CreateComment$));

  @override
  CreateComment$ get _value => super._value as CreateComment$;

  @override
  $Res call({
    Object? postId = freezed,
    Object? text = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(CreateComment$(
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as String,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      pendingId: pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CreateComment$ implements CreateComment$ {
  const _$CreateComment$({required this.postId, required this.text, this.pendingId = _kcreateCommentPendingId});

  @override
  final String postId;
  @override
  final String text;
  @JsonKey(defaultValue: _kcreateCommentPendingId)
  @override
  final String pendingId;

  @override
  String toString() {
    return 'CreateComment(postId: $postId, text: $text, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreateComment$ &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, postId, text, pendingId);

  @JsonKey(ignore: true)
  @override
  $CreateComment$CopyWith<CreateComment$> get copyWith =>
      _$CreateComment$CopyWithImpl<CreateComment$>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String postId, String text, String pendingId) $default, {
    required TResult Function(Comment comment, String pendingId) successful,
    required TResult Function(Object error, String pendingId) error,
  }) {
    return $default(postId, text, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String postId, String text, String pendingId)? $default, {
    TResult Function(Comment comment, String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
  }) {
    return $default?.call(postId, text, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String postId, String text, String pendingId)? $default, {
    TResult Function(Comment comment, String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(postId, text, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreateComment$ value) $default, {
    required TResult Function(CreateCommentSuccessful value) successful,
    required TResult Function(CreateCommentError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CreateComment$ value)? $default, {
    TResult Function(CreateCommentSuccessful value)? successful,
    TResult Function(CreateCommentError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateComment$ value)? $default, {
    TResult Function(CreateCommentSuccessful value)? successful,
    TResult Function(CreateCommentError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class CreateComment$ implements CreateComment {
  const factory CreateComment$({required String postId, required String text, String pendingId}) = _$CreateComment$;

  String get postId;
  String get text;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $CreateComment$CopyWith<CreateComment$> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCommentSuccessfulCopyWith<$Res> implements $CreateCommentCopyWith<$Res> {
  factory $CreateCommentSuccessfulCopyWith(CreateCommentSuccessful value, $Res Function(CreateCommentSuccessful) then) =
      _$CreateCommentSuccessfulCopyWithImpl<$Res>;
  @override
  $Res call({Comment comment, String pendingId});
}

/// @nodoc
class _$CreateCommentSuccessfulCopyWithImpl<$Res> extends _$CreateCommentCopyWithImpl<$Res>
    implements $CreateCommentSuccessfulCopyWith<$Res> {
  _$CreateCommentSuccessfulCopyWithImpl(CreateCommentSuccessful _value, $Res Function(CreateCommentSuccessful) _then)
      : super(_value, (v) => _then(v as CreateCommentSuccessful));

  @override
  CreateCommentSuccessful get _value => super._value as CreateCommentSuccessful;

  @override
  $Res call({
    Object? comment = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(CreateCommentSuccessful(
      comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Comment,
      pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CreateCommentSuccessful implements CreateCommentSuccessful {
  const _$CreateCommentSuccessful(this.comment, [this.pendingId = _kcreateCommentPendingId]);

  @override
  final Comment comment;
  @JsonKey(defaultValue: _kcreateCommentPendingId)
  @override
  final String pendingId;

  @override
  String toString() {
    return 'CreateComment.successful(comment: $comment, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreateCommentSuccessful &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, comment, pendingId);

  @JsonKey(ignore: true)
  @override
  $CreateCommentSuccessfulCopyWith<CreateCommentSuccessful> get copyWith =>
      _$CreateCommentSuccessfulCopyWithImpl<CreateCommentSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String postId, String text, String pendingId) $default, {
    required TResult Function(Comment comment, String pendingId) successful,
    required TResult Function(Object error, String pendingId) error,
  }) {
    return successful(comment, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String postId, String text, String pendingId)? $default, {
    TResult Function(Comment comment, String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
  }) {
    return successful?.call(comment, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String postId, String text, String pendingId)? $default, {
    TResult Function(Comment comment, String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(comment, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreateComment$ value) $default, {
    required TResult Function(CreateCommentSuccessful value) successful,
    required TResult Function(CreateCommentError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CreateComment$ value)? $default, {
    TResult Function(CreateCommentSuccessful value)? successful,
    TResult Function(CreateCommentError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateComment$ value)? $default, {
    TResult Function(CreateCommentSuccessful value)? successful,
    TResult Function(CreateCommentError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class CreateCommentSuccessful implements CreateComment {
  const factory CreateCommentSuccessful(Comment comment, [String pendingId]) = _$CreateCommentSuccessful;

  Comment get comment;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $CreateCommentSuccessfulCopyWith<CreateCommentSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCommentErrorCopyWith<$Res> implements $CreateCommentCopyWith<$Res> {
  factory $CreateCommentErrorCopyWith(CreateCommentError value, $Res Function(CreateCommentError) then) =
      _$CreateCommentErrorCopyWithImpl<$Res>;
  @override
  $Res call({Object error, String pendingId});
}

/// @nodoc
class _$CreateCommentErrorCopyWithImpl<$Res> extends _$CreateCommentCopyWithImpl<$Res>
    implements $CreateCommentErrorCopyWith<$Res> {
  _$CreateCommentErrorCopyWithImpl(CreateCommentError _value, $Res Function(CreateCommentError) _then)
      : super(_value, (v) => _then(v as CreateCommentError));

  @override
  CreateCommentError get _value => super._value as CreateCommentError;

  @override
  $Res call({
    Object? error = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(CreateCommentError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements<ErrorAction>()
class _$CreateCommentError implements CreateCommentError {
  const _$CreateCommentError(this.error, [this.pendingId = _kcreateCommentPendingId]);

  @override
  final Object error;
  @JsonKey(defaultValue: _kcreateCommentPendingId)
  @override
  final String pendingId;

  @override
  String toString() {
    return 'CreateComment.error(error: $error, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreateCommentError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), pendingId);

  @JsonKey(ignore: true)
  @override
  $CreateCommentErrorCopyWith<CreateCommentError> get copyWith =>
      _$CreateCommentErrorCopyWithImpl<CreateCommentError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String postId, String text, String pendingId) $default, {
    required TResult Function(Comment comment, String pendingId) successful,
    required TResult Function(Object error, String pendingId) error,
  }) {
    return error(this.error, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String postId, String text, String pendingId)? $default, {
    TResult Function(Comment comment, String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
  }) {
    return error?.call(this.error, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String postId, String text, String pendingId)? $default, {
    TResult Function(Comment comment, String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreateComment$ value) $default, {
    required TResult Function(CreateCommentSuccessful value) successful,
    required TResult Function(CreateCommentError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CreateComment$ value)? $default, {
    TResult Function(CreateCommentSuccessful value)? successful,
    TResult Function(CreateCommentError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateComment$ value)? $default, {
    TResult Function(CreateCommentSuccessful value)? successful,
    TResult Function(CreateCommentError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CreateCommentError implements CreateComment, ErrorAction {
  const factory CreateCommentError(Object error, [String pendingId]) = _$CreateCommentError;

  Object get error;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $CreateCommentErrorCopyWith<CreateCommentError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$DeleteCommentTearOff {
  const _$DeleteCommentTearOff();

  DeleteComment$ call(String commentId, [String pendingId = _kDeleteCommentPendingId]) {
    return DeleteComment$(
      commentId,
      pendingId,
    );
  }

  DeleteCommentSuccessful successful(String commentId, [String pendingId = _kDeleteCommentPendingId]) {
    return DeleteCommentSuccessful(
      commentId,
      pendingId,
    );
  }

  DeleteCommentError error(Object error, [String pendingId = _kDeleteCommentPendingId]) {
    return DeleteCommentError(
      error,
      pendingId,
    );
  }
}

/// @nodoc
const $DeleteComment = _$DeleteCommentTearOff();

/// @nodoc
mixin _$DeleteComment {
  String get pendingId => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String commentId, String pendingId) $default, {
    required TResult Function(String commentId, String pendingId) successful,
    required TResult Function(Object error, String pendingId) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String commentId, String pendingId)? $default, {
    TResult Function(String commentId, String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String commentId, String pendingId)? $default, {
    TResult Function(String commentId, String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(DeleteComment$ value) $default, {
    required TResult Function(DeleteCommentSuccessful value) successful,
    required TResult Function(DeleteCommentError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(DeleteComment$ value)? $default, {
    TResult Function(DeleteCommentSuccessful value)? successful,
    TResult Function(DeleteCommentError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DeleteComment$ value)? $default, {
    TResult Function(DeleteCommentSuccessful value)? successful,
    TResult Function(DeleteCommentError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DeleteCommentCopyWith<DeleteComment> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteCommentCopyWith<$Res> {
  factory $DeleteCommentCopyWith(DeleteComment value, $Res Function(DeleteComment) then) =
      _$DeleteCommentCopyWithImpl<$Res>;
  $Res call({String pendingId});
}

/// @nodoc
class _$DeleteCommentCopyWithImpl<$Res> implements $DeleteCommentCopyWith<$Res> {
  _$DeleteCommentCopyWithImpl(this._value, this._then);

  final DeleteComment _value;
  // ignore: unused_field
  final $Res Function(DeleteComment) _then;

  @override
  $Res call({
    Object? pendingId = freezed,
  }) {
    return _then(_value.copyWith(
      pendingId: pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $DeleteComment$CopyWith<$Res> implements $DeleteCommentCopyWith<$Res> {
  factory $DeleteComment$CopyWith(DeleteComment$ value, $Res Function(DeleteComment$) then) =
      _$DeleteComment$CopyWithImpl<$Res>;
  @override
  $Res call({String commentId, String pendingId});
}

/// @nodoc
class _$DeleteComment$CopyWithImpl<$Res> extends _$DeleteCommentCopyWithImpl<$Res>
    implements $DeleteComment$CopyWith<$Res> {
  _$DeleteComment$CopyWithImpl(DeleteComment$ _value, $Res Function(DeleteComment$) _then)
      : super(_value, (v) => _then(v as DeleteComment$));

  @override
  DeleteComment$ get _value => super._value as DeleteComment$;

  @override
  $Res call({
    Object? commentId = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(DeleteComment$(
      commentId == freezed
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as String,
      pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeleteComment$ implements DeleteComment$ {
  const _$DeleteComment$(this.commentId, [this.pendingId = _kDeleteCommentPendingId]);

  @override
  final String commentId;
  @JsonKey(defaultValue: _kDeleteCommentPendingId)
  @override
  final String pendingId;

  @override
  String toString() {
    return 'DeleteComment(commentId: $commentId, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeleteComment$ &&
            (identical(other.commentId, commentId) || other.commentId == commentId) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, commentId, pendingId);

  @JsonKey(ignore: true)
  @override
  $DeleteComment$CopyWith<DeleteComment$> get copyWith =>
      _$DeleteComment$CopyWithImpl<DeleteComment$>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String commentId, String pendingId) $default, {
    required TResult Function(String commentId, String pendingId) successful,
    required TResult Function(Object error, String pendingId) error,
  }) {
    return $default(commentId, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String commentId, String pendingId)? $default, {
    TResult Function(String commentId, String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
  }) {
    return $default?.call(commentId, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String commentId, String pendingId)? $default, {
    TResult Function(String commentId, String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(commentId, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(DeleteComment$ value) $default, {
    required TResult Function(DeleteCommentSuccessful value) successful,
    required TResult Function(DeleteCommentError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(DeleteComment$ value)? $default, {
    TResult Function(DeleteCommentSuccessful value)? successful,
    TResult Function(DeleteCommentError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DeleteComment$ value)? $default, {
    TResult Function(DeleteCommentSuccessful value)? successful,
    TResult Function(DeleteCommentError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class DeleteComment$ implements DeleteComment {
  const factory DeleteComment$(String commentId, [String pendingId]) = _$DeleteComment$;

  String get commentId;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $DeleteComment$CopyWith<DeleteComment$> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteCommentSuccessfulCopyWith<$Res> implements $DeleteCommentCopyWith<$Res> {
  factory $DeleteCommentSuccessfulCopyWith(DeleteCommentSuccessful value, $Res Function(DeleteCommentSuccessful) then) =
      _$DeleteCommentSuccessfulCopyWithImpl<$Res>;
  @override
  $Res call({String commentId, String pendingId});
}

/// @nodoc
class _$DeleteCommentSuccessfulCopyWithImpl<$Res> extends _$DeleteCommentCopyWithImpl<$Res>
    implements $DeleteCommentSuccessfulCopyWith<$Res> {
  _$DeleteCommentSuccessfulCopyWithImpl(DeleteCommentSuccessful _value, $Res Function(DeleteCommentSuccessful) _then)
      : super(_value, (v) => _then(v as DeleteCommentSuccessful));

  @override
  DeleteCommentSuccessful get _value => super._value as DeleteCommentSuccessful;

  @override
  $Res call({
    Object? commentId = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(DeleteCommentSuccessful(
      commentId == freezed
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as String,
      pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeleteCommentSuccessful implements DeleteCommentSuccessful {
  const _$DeleteCommentSuccessful(this.commentId, [this.pendingId = _kDeleteCommentPendingId]);

  @override
  final String commentId;
  @JsonKey(defaultValue: _kDeleteCommentPendingId)
  @override
  final String pendingId;

  @override
  String toString() {
    return 'DeleteComment.successful(commentId: $commentId, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeleteCommentSuccessful &&
            (identical(other.commentId, commentId) || other.commentId == commentId) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, commentId, pendingId);

  @JsonKey(ignore: true)
  @override
  $DeleteCommentSuccessfulCopyWith<DeleteCommentSuccessful> get copyWith =>
      _$DeleteCommentSuccessfulCopyWithImpl<DeleteCommentSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String commentId, String pendingId) $default, {
    required TResult Function(String commentId, String pendingId) successful,
    required TResult Function(Object error, String pendingId) error,
  }) {
    return successful(commentId, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String commentId, String pendingId)? $default, {
    TResult Function(String commentId, String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
  }) {
    return successful?.call(commentId, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String commentId, String pendingId)? $default, {
    TResult Function(String commentId, String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(commentId, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(DeleteComment$ value) $default, {
    required TResult Function(DeleteCommentSuccessful value) successful,
    required TResult Function(DeleteCommentError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(DeleteComment$ value)? $default, {
    TResult Function(DeleteCommentSuccessful value)? successful,
    TResult Function(DeleteCommentError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DeleteComment$ value)? $default, {
    TResult Function(DeleteCommentSuccessful value)? successful,
    TResult Function(DeleteCommentError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class DeleteCommentSuccessful implements DeleteComment {
  const factory DeleteCommentSuccessful(String commentId, [String pendingId]) = _$DeleteCommentSuccessful;

  String get commentId;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $DeleteCommentSuccessfulCopyWith<DeleteCommentSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteCommentErrorCopyWith<$Res> implements $DeleteCommentCopyWith<$Res> {
  factory $DeleteCommentErrorCopyWith(DeleteCommentError value, $Res Function(DeleteCommentError) then) =
      _$DeleteCommentErrorCopyWithImpl<$Res>;
  @override
  $Res call({Object error, String pendingId});
}

/// @nodoc
class _$DeleteCommentErrorCopyWithImpl<$Res> extends _$DeleteCommentCopyWithImpl<$Res>
    implements $DeleteCommentErrorCopyWith<$Res> {
  _$DeleteCommentErrorCopyWithImpl(DeleteCommentError _value, $Res Function(DeleteCommentError) _then)
      : super(_value, (v) => _then(v as DeleteCommentError));

  @override
  DeleteCommentError get _value => super._value as DeleteCommentError;

  @override
  $Res call({
    Object? error = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(DeleteCommentError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements<ErrorAction>()
class _$DeleteCommentError implements DeleteCommentError {
  const _$DeleteCommentError(this.error, [this.pendingId = _kDeleteCommentPendingId]);

  @override
  final Object error;
  @JsonKey(defaultValue: _kDeleteCommentPendingId)
  @override
  final String pendingId;

  @override
  String toString() {
    return 'DeleteComment.error(error: $error, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeleteCommentError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), pendingId);

  @JsonKey(ignore: true)
  @override
  $DeleteCommentErrorCopyWith<DeleteCommentError> get copyWith =>
      _$DeleteCommentErrorCopyWithImpl<DeleteCommentError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String commentId, String pendingId) $default, {
    required TResult Function(String commentId, String pendingId) successful,
    required TResult Function(Object error, String pendingId) error,
  }) {
    return error(this.error, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String commentId, String pendingId)? $default, {
    TResult Function(String commentId, String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
  }) {
    return error?.call(this.error, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String commentId, String pendingId)? $default, {
    TResult Function(String commentId, String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(DeleteComment$ value) $default, {
    required TResult Function(DeleteCommentSuccessful value) successful,
    required TResult Function(DeleteCommentError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(DeleteComment$ value)? $default, {
    TResult Function(DeleteCommentSuccessful value)? successful,
    TResult Function(DeleteCommentError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DeleteComment$ value)? $default, {
    TResult Function(DeleteCommentSuccessful value)? successful,
    TResult Function(DeleteCommentError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class DeleteCommentError implements DeleteComment, ErrorAction {
  const factory DeleteCommentError(Object error, [String pendingId]) = _$DeleteCommentError;

  Object get error;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $DeleteCommentErrorCopyWith<DeleteCommentError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$ListenForCommentsTearOff {
  const _$ListenForCommentsTearOff();

  ListenForCommentsStart start(List<String> postsIds) {
    return ListenForCommentsStart(
      postsIds,
    );
  }

  ListenForCommentsEvent event(Comment? comment) {
    return ListenForCommentsEvent(
      comment,
    );
  }

  ListenForCommentsDone done() {
    return const ListenForCommentsDone();
  }

  ListenForCommentsError error(Object error) {
    return ListenForCommentsError(
      error,
    );
  }
}

/// @nodoc
const $ListenForComments = _$ListenForCommentsTearOff();

/// @nodoc
mixin _$ListenForComments {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> postsIds) start,
    required TResult Function(Comment? comment) event,
    required TResult Function() done,
    required TResult Function(Object error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<String> postsIds)? start,
    TResult Function(Comment? comment)? event,
    TResult Function()? done,
    TResult Function(Object error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> postsIds)? start,
    TResult Function(Comment? comment)? event,
    TResult Function()? done,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListenForCommentsStart value) start,
    required TResult Function(ListenForCommentsEvent value) event,
    required TResult Function(ListenForCommentsDone value) done,
    required TResult Function(ListenForCommentsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ListenForCommentsStart value)? start,
    TResult Function(ListenForCommentsEvent value)? event,
    TResult Function(ListenForCommentsDone value)? done,
    TResult Function(ListenForCommentsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListenForCommentsStart value)? start,
    TResult Function(ListenForCommentsEvent value)? event,
    TResult Function(ListenForCommentsDone value)? done,
    TResult Function(ListenForCommentsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListenForCommentsCopyWith<$Res> {
  factory $ListenForCommentsCopyWith(ListenForComments value, $Res Function(ListenForComments) then) =
      _$ListenForCommentsCopyWithImpl<$Res>;
}

/// @nodoc
class _$ListenForCommentsCopyWithImpl<$Res> implements $ListenForCommentsCopyWith<$Res> {
  _$ListenForCommentsCopyWithImpl(this._value, this._then);

  final ListenForComments _value;
  // ignore: unused_field
  final $Res Function(ListenForComments) _then;
}

/// @nodoc
abstract class $ListenForCommentsStartCopyWith<$Res> {
  factory $ListenForCommentsStartCopyWith(ListenForCommentsStart value, $Res Function(ListenForCommentsStart) then) =
      _$ListenForCommentsStartCopyWithImpl<$Res>;
  $Res call({List<String> postsIds});
}

/// @nodoc
class _$ListenForCommentsStartCopyWithImpl<$Res> extends _$ListenForCommentsCopyWithImpl<$Res>
    implements $ListenForCommentsStartCopyWith<$Res> {
  _$ListenForCommentsStartCopyWithImpl(ListenForCommentsStart _value, $Res Function(ListenForCommentsStart) _then)
      : super(_value, (v) => _then(v as ListenForCommentsStart));

  @override
  ListenForCommentsStart get _value => super._value as ListenForCommentsStart;

  @override
  $Res call({
    Object? postsIds = freezed,
  }) {
    return _then(ListenForCommentsStart(
      postsIds == freezed
          ? _value.postsIds
          : postsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$ListenForCommentsStart implements ListenForCommentsStart {
  const _$ListenForCommentsStart(this.postsIds);

  @override
  final List<String> postsIds;

  @override
  String toString() {
    return 'ListenForComments.start(postsIds: $postsIds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ListenForCommentsStart &&
            const DeepCollectionEquality().equals(other.postsIds, postsIds));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(postsIds));

  @JsonKey(ignore: true)
  @override
  $ListenForCommentsStartCopyWith<ListenForCommentsStart> get copyWith =>
      _$ListenForCommentsStartCopyWithImpl<ListenForCommentsStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> postsIds) start,
    required TResult Function(Comment? comment) event,
    required TResult Function() done,
    required TResult Function(Object error) error,
  }) {
    return start(postsIds);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<String> postsIds)? start,
    TResult Function(Comment? comment)? event,
    TResult Function()? done,
    TResult Function(Object error)? error,
  }) {
    return start?.call(postsIds);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> postsIds)? start,
    TResult Function(Comment? comment)? event,
    TResult Function()? done,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(postsIds);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListenForCommentsStart value) start,
    required TResult Function(ListenForCommentsEvent value) event,
    required TResult Function(ListenForCommentsDone value) done,
    required TResult Function(ListenForCommentsError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ListenForCommentsStart value)? start,
    TResult Function(ListenForCommentsEvent value)? event,
    TResult Function(ListenForCommentsDone value)? done,
    TResult Function(ListenForCommentsError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListenForCommentsStart value)? start,
    TResult Function(ListenForCommentsEvent value)? event,
    TResult Function(ListenForCommentsDone value)? done,
    TResult Function(ListenForCommentsError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class ListenForCommentsStart implements ListenForComments {
  const factory ListenForCommentsStart(List<String> postsIds) = _$ListenForCommentsStart;

  List<String> get postsIds;
  @JsonKey(ignore: true)
  $ListenForCommentsStartCopyWith<ListenForCommentsStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListenForCommentsEventCopyWith<$Res> {
  factory $ListenForCommentsEventCopyWith(ListenForCommentsEvent value, $Res Function(ListenForCommentsEvent) then) =
      _$ListenForCommentsEventCopyWithImpl<$Res>;
  $Res call({Comment? comment});
}

/// @nodoc
class _$ListenForCommentsEventCopyWithImpl<$Res> extends _$ListenForCommentsCopyWithImpl<$Res>
    implements $ListenForCommentsEventCopyWith<$Res> {
  _$ListenForCommentsEventCopyWithImpl(ListenForCommentsEvent _value, $Res Function(ListenForCommentsEvent) _then)
      : super(_value, (v) => _then(v as ListenForCommentsEvent));

  @override
  ListenForCommentsEvent get _value => super._value as ListenForCommentsEvent;

  @override
  $Res call({
    Object? comment = freezed,
  }) {
    return _then(ListenForCommentsEvent(
      comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Comment?,
    ));
  }
}

/// @nodoc

class _$ListenForCommentsEvent implements ListenForCommentsEvent {
  const _$ListenForCommentsEvent(this.comment);

  @override
  final Comment? comment;

  @override
  String toString() {
    return 'ListenForComments.event(comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ListenForCommentsEvent &&
            (identical(other.comment, comment) || other.comment == comment));
  }

  @override
  int get hashCode => Object.hash(runtimeType, comment);

  @JsonKey(ignore: true)
  @override
  $ListenForCommentsEventCopyWith<ListenForCommentsEvent> get copyWith =>
      _$ListenForCommentsEventCopyWithImpl<ListenForCommentsEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> postsIds) start,
    required TResult Function(Comment? comment) event,
    required TResult Function() done,
    required TResult Function(Object error) error,
  }) {
    return event(comment);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<String> postsIds)? start,
    TResult Function(Comment? comment)? event,
    TResult Function()? done,
    TResult Function(Object error)? error,
  }) {
    return event?.call(comment);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> postsIds)? start,
    TResult Function(Comment? comment)? event,
    TResult Function()? done,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(comment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListenForCommentsStart value) start,
    required TResult Function(ListenForCommentsEvent value) event,
    required TResult Function(ListenForCommentsDone value) done,
    required TResult Function(ListenForCommentsError value) error,
  }) {
    return event(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ListenForCommentsStart value)? start,
    TResult Function(ListenForCommentsEvent value)? event,
    TResult Function(ListenForCommentsDone value)? done,
    TResult Function(ListenForCommentsError value)? error,
  }) {
    return event?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListenForCommentsStart value)? start,
    TResult Function(ListenForCommentsEvent value)? event,
    TResult Function(ListenForCommentsDone value)? done,
    TResult Function(ListenForCommentsError value)? error,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(this);
    }
    return orElse();
  }
}

abstract class ListenForCommentsEvent implements ListenForComments {
  const factory ListenForCommentsEvent(Comment? comment) = _$ListenForCommentsEvent;

  Comment? get comment;
  @JsonKey(ignore: true)
  $ListenForCommentsEventCopyWith<ListenForCommentsEvent> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListenForCommentsDoneCopyWith<$Res> {
  factory $ListenForCommentsDoneCopyWith(ListenForCommentsDone value, $Res Function(ListenForCommentsDone) then) =
      _$ListenForCommentsDoneCopyWithImpl<$Res>;
}

/// @nodoc
class _$ListenForCommentsDoneCopyWithImpl<$Res> extends _$ListenForCommentsCopyWithImpl<$Res>
    implements $ListenForCommentsDoneCopyWith<$Res> {
  _$ListenForCommentsDoneCopyWithImpl(ListenForCommentsDone _value, $Res Function(ListenForCommentsDone) _then)
      : super(_value, (v) => _then(v as ListenForCommentsDone));

  @override
  ListenForCommentsDone get _value => super._value as ListenForCommentsDone;
}

/// @nodoc

class _$ListenForCommentsDone implements ListenForCommentsDone {
  const _$ListenForCommentsDone();

  @override
  String toString() {
    return 'ListenForComments.done()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is ListenForCommentsDone);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> postsIds) start,
    required TResult Function(Comment? comment) event,
    required TResult Function() done,
    required TResult Function(Object error) error,
  }) {
    return done();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<String> postsIds)? start,
    TResult Function(Comment? comment)? event,
    TResult Function()? done,
    TResult Function(Object error)? error,
  }) {
    return done?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> postsIds)? start,
    TResult Function(Comment? comment)? event,
    TResult Function()? done,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (done != null) {
      return done();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListenForCommentsStart value) start,
    required TResult Function(ListenForCommentsEvent value) event,
    required TResult Function(ListenForCommentsDone value) done,
    required TResult Function(ListenForCommentsError value) error,
  }) {
    return done(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ListenForCommentsStart value)? start,
    TResult Function(ListenForCommentsEvent value)? event,
    TResult Function(ListenForCommentsDone value)? done,
    TResult Function(ListenForCommentsError value)? error,
  }) {
    return done?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListenForCommentsStart value)? start,
    TResult Function(ListenForCommentsEvent value)? event,
    TResult Function(ListenForCommentsDone value)? done,
    TResult Function(ListenForCommentsError value)? error,
    required TResult orElse(),
  }) {
    if (done != null) {
      return done(this);
    }
    return orElse();
  }
}

abstract class ListenForCommentsDone implements ListenForComments {
  const factory ListenForCommentsDone() = _$ListenForCommentsDone;
}

/// @nodoc
abstract class $ListenForCommentsErrorCopyWith<$Res> {
  factory $ListenForCommentsErrorCopyWith(ListenForCommentsError value, $Res Function(ListenForCommentsError) then) =
      _$ListenForCommentsErrorCopyWithImpl<$Res>;
  $Res call({Object error});
}

/// @nodoc
class _$ListenForCommentsErrorCopyWithImpl<$Res> extends _$ListenForCommentsCopyWithImpl<$Res>
    implements $ListenForCommentsErrorCopyWith<$Res> {
  _$ListenForCommentsErrorCopyWithImpl(ListenForCommentsError _value, $Res Function(ListenForCommentsError) _then)
      : super(_value, (v) => _then(v as ListenForCommentsError));

  @override
  ListenForCommentsError get _value => super._value as ListenForCommentsError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(ListenForCommentsError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
    ));
  }
}

/// @nodoc

@Implements<ErrorAction>()
class _$ListenForCommentsError implements ListenForCommentsError {
  const _$ListenForCommentsError(this.error);

  @override
  final Object error;

  @override
  String toString() {
    return 'ListenForComments.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ListenForCommentsError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $ListenForCommentsErrorCopyWith<ListenForCommentsError> get copyWith =>
      _$ListenForCommentsErrorCopyWithImpl<ListenForCommentsError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> postsIds) start,
    required TResult Function(Comment? comment) event,
    required TResult Function() done,
    required TResult Function(Object error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<String> postsIds)? start,
    TResult Function(Comment? comment)? event,
    TResult Function()? done,
    TResult Function(Object error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> postsIds)? start,
    TResult Function(Comment? comment)? event,
    TResult Function()? done,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListenForCommentsStart value) start,
    required TResult Function(ListenForCommentsEvent value) event,
    required TResult Function(ListenForCommentsDone value) done,
    required TResult Function(ListenForCommentsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ListenForCommentsStart value)? start,
    TResult Function(ListenForCommentsEvent value)? event,
    TResult Function(ListenForCommentsDone value)? done,
    TResult Function(ListenForCommentsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListenForCommentsStart value)? start,
    TResult Function(ListenForCommentsEvent value)? event,
    TResult Function(ListenForCommentsDone value)? done,
    TResult Function(ListenForCommentsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ListenForCommentsError implements ListenForComments, ErrorAction {
  const factory ListenForCommentsError(Object error) = _$ListenForCommentsError;

  Object get error;
  @JsonKey(ignore: true)
  $ListenForCommentsErrorCopyWith<ListenForCommentsError> get copyWith => throw _privateConstructorUsedError;
}
