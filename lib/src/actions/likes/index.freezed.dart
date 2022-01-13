// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of likes_actions;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CreateLikeTearOff {
  const _$CreateLikeTearOff();

  CreateLike$ call(Like like, [String pendingId = _kcreateLikePendingId]) {
    return CreateLike$(
      like,
      pendingId,
    );
  }

  CreateLikeSuccessful successful(Like like,
      [String pendingId = _kcreateLikePendingId]) {
    return CreateLikeSuccessful(
      like,
      pendingId,
    );
  }

  CreateLikeError error(Object error,
      [String pendingId = _kcreateLikePendingId]) {
    return CreateLikeError(
      error,
      pendingId,
    );
  }
}

/// @nodoc
const $CreateLike = _$CreateLikeTearOff();

/// @nodoc
mixin _$CreateLike {
  String get pendingId => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Like like, String pendingId) $default, {
    required TResult Function(Like like, String pendingId) successful,
    required TResult Function(Object error, String pendingId) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Like like, String pendingId)? $default, {
    TResult Function(Like like, String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Like like, String pendingId)? $default, {
    TResult Function(Like like, String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreateLike$ value) $default, {
    required TResult Function(CreateLikeSuccessful value) successful,
    required TResult Function(CreateLikeError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CreateLike$ value)? $default, {
    TResult Function(CreateLikeSuccessful value)? successful,
    TResult Function(CreateLikeError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateLike$ value)? $default, {
    TResult Function(CreateLikeSuccessful value)? successful,
    TResult Function(CreateLikeError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CreateLikeCopyWith<CreateLike> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateLikeCopyWith<$Res> {
  factory $CreateLikeCopyWith(
          CreateLike value, $Res Function(CreateLike) then) =
      _$CreateLikeCopyWithImpl<$Res>;
  $Res call({String pendingId});
}

/// @nodoc
class _$CreateLikeCopyWithImpl<$Res> implements $CreateLikeCopyWith<$Res> {
  _$CreateLikeCopyWithImpl(this._value, this._then);

  final CreateLike _value;
  // ignore: unused_field
  final $Res Function(CreateLike) _then;

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
abstract class $CreateLike$CopyWith<$Res> implements $CreateLikeCopyWith<$Res> {
  factory $CreateLike$CopyWith(
          CreateLike$ value, $Res Function(CreateLike$) then) =
      _$CreateLike$CopyWithImpl<$Res>;
  @override
  $Res call({Like like, String pendingId});
}

/// @nodoc
class _$CreateLike$CopyWithImpl<$Res> extends _$CreateLikeCopyWithImpl<$Res>
    implements $CreateLike$CopyWith<$Res> {
  _$CreateLike$CopyWithImpl(
      CreateLike$ _value, $Res Function(CreateLike$) _then)
      : super(_value, (v) => _then(v as CreateLike$));

  @override
  CreateLike$ get _value => super._value as CreateLike$;

  @override
  $Res call({
    Object? like = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(CreateLike$(
      like == freezed
          ? _value.like
          : like // ignore: cast_nullable_to_non_nullable
              as Like,
      pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CreateLike$ implements CreateLike$ {
  const _$CreateLike$(this.like, [this.pendingId = _kcreateLikePendingId]);

  @override
  final Like like;
  @JsonKey(defaultValue: _kcreateLikePendingId)
  @override
  final String pendingId;

  @override
  String toString() {
    return 'CreateLike(like: $like, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreateLike$ &&
            (identical(other.like, like) || other.like == like) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, like, pendingId);

  @JsonKey(ignore: true)
  @override
  $CreateLike$CopyWith<CreateLike$> get copyWith =>
      _$CreateLike$CopyWithImpl<CreateLike$>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Like like, String pendingId) $default, {
    required TResult Function(Like like, String pendingId) successful,
    required TResult Function(Object error, String pendingId) error,
  }) {
    return $default(like, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Like like, String pendingId)? $default, {
    TResult Function(Like like, String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
  }) {
    return $default?.call(like, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Like like, String pendingId)? $default, {
    TResult Function(Like like, String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(like, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreateLike$ value) $default, {
    required TResult Function(CreateLikeSuccessful value) successful,
    required TResult Function(CreateLikeError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CreateLike$ value)? $default, {
    TResult Function(CreateLikeSuccessful value)? successful,
    TResult Function(CreateLikeError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateLike$ value)? $default, {
    TResult Function(CreateLikeSuccessful value)? successful,
    TResult Function(CreateLikeError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class CreateLike$ implements CreateLike {
  const factory CreateLike$(Like like, [String pendingId]) = _$CreateLike$;

  Like get like;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $CreateLike$CopyWith<CreateLike$> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateLikeSuccessfulCopyWith<$Res>
    implements $CreateLikeCopyWith<$Res> {
  factory $CreateLikeSuccessfulCopyWith(CreateLikeSuccessful value,
          $Res Function(CreateLikeSuccessful) then) =
      _$CreateLikeSuccessfulCopyWithImpl<$Res>;
  @override
  $Res call({Like like, String pendingId});
}

/// @nodoc
class _$CreateLikeSuccessfulCopyWithImpl<$Res>
    extends _$CreateLikeCopyWithImpl<$Res>
    implements $CreateLikeSuccessfulCopyWith<$Res> {
  _$CreateLikeSuccessfulCopyWithImpl(
      CreateLikeSuccessful _value, $Res Function(CreateLikeSuccessful) _then)
      : super(_value, (v) => _then(v as CreateLikeSuccessful));

  @override
  CreateLikeSuccessful get _value => super._value as CreateLikeSuccessful;

  @override
  $Res call({
    Object? like = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(CreateLikeSuccessful(
      like == freezed
          ? _value.like
          : like // ignore: cast_nullable_to_non_nullable
              as Like,
      pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CreateLikeSuccessful implements CreateLikeSuccessful {
  const _$CreateLikeSuccessful(this.like,
      [this.pendingId = _kcreateLikePendingId]);

  @override
  final Like like;
  @JsonKey(defaultValue: _kcreateLikePendingId)
  @override
  final String pendingId;

  @override
  String toString() {
    return 'CreateLike.successful(like: $like, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreateLikeSuccessful &&
            (identical(other.like, like) || other.like == like) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, like, pendingId);

  @JsonKey(ignore: true)
  @override
  $CreateLikeSuccessfulCopyWith<CreateLikeSuccessful> get copyWith =>
      _$CreateLikeSuccessfulCopyWithImpl<CreateLikeSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Like like, String pendingId) $default, {
    required TResult Function(Like like, String pendingId) successful,
    required TResult Function(Object error, String pendingId) error,
  }) {
    return successful(like, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Like like, String pendingId)? $default, {
    TResult Function(Like like, String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
  }) {
    return successful?.call(like, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Like like, String pendingId)? $default, {
    TResult Function(Like like, String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(like, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreateLike$ value) $default, {
    required TResult Function(CreateLikeSuccessful value) successful,
    required TResult Function(CreateLikeError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CreateLike$ value)? $default, {
    TResult Function(CreateLikeSuccessful value)? successful,
    TResult Function(CreateLikeError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateLike$ value)? $default, {
    TResult Function(CreateLikeSuccessful value)? successful,
    TResult Function(CreateLikeError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class CreateLikeSuccessful implements CreateLike {
  const factory CreateLikeSuccessful(Like like, [String pendingId]) =
      _$CreateLikeSuccessful;

  Like get like;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $CreateLikeSuccessfulCopyWith<CreateLikeSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateLikeErrorCopyWith<$Res>
    implements $CreateLikeCopyWith<$Res> {
  factory $CreateLikeErrorCopyWith(
          CreateLikeError value, $Res Function(CreateLikeError) then) =
      _$CreateLikeErrorCopyWithImpl<$Res>;
  @override
  $Res call({Object error, String pendingId});
}

/// @nodoc
class _$CreateLikeErrorCopyWithImpl<$Res> extends _$CreateLikeCopyWithImpl<$Res>
    implements $CreateLikeErrorCopyWith<$Res> {
  _$CreateLikeErrorCopyWithImpl(
      CreateLikeError _value, $Res Function(CreateLikeError) _then)
      : super(_value, (v) => _then(v as CreateLikeError));

  @override
  CreateLikeError get _value => super._value as CreateLikeError;

  @override
  $Res call({
    Object? error = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(CreateLikeError(
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
class _$CreateLikeError implements CreateLikeError {
  const _$CreateLikeError(this.error, [this.pendingId = _kcreateLikePendingId]);

  @override
  final Object error;
  @JsonKey(defaultValue: _kcreateLikePendingId)
  @override
  final String pendingId;

  @override
  String toString() {
    return 'CreateLike.error(error: $error, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreateLikeError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), pendingId);

  @JsonKey(ignore: true)
  @override
  $CreateLikeErrorCopyWith<CreateLikeError> get copyWith =>
      _$CreateLikeErrorCopyWithImpl<CreateLikeError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Like like, String pendingId) $default, {
    required TResult Function(Like like, String pendingId) successful,
    required TResult Function(Object error, String pendingId) error,
  }) {
    return error(this.error, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Like like, String pendingId)? $default, {
    TResult Function(Like like, String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
  }) {
    return error?.call(this.error, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Like like, String pendingId)? $default, {
    TResult Function(Like like, String pendingId)? successful,
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
    TResult Function(CreateLike$ value) $default, {
    required TResult Function(CreateLikeSuccessful value) successful,
    required TResult Function(CreateLikeError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CreateLike$ value)? $default, {
    TResult Function(CreateLikeSuccessful value)? successful,
    TResult Function(CreateLikeError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateLike$ value)? $default, {
    TResult Function(CreateLikeSuccessful value)? successful,
    TResult Function(CreateLikeError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CreateLikeError implements CreateLike, ErrorAction {
  const factory CreateLikeError(Object error, [String pendingId]) =
      _$CreateLikeError;

  Object get error;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $CreateLikeErrorCopyWith<CreateLikeError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$DeleteLikeTearOff {
  const _$DeleteLikeTearOff();

  DeleteLike$ call(String likeId, [String pendingId = _kDeleteLikePendingId]) {
    return DeleteLike$(
      likeId,
      pendingId,
    );
  }

  DeleteLikeSuccessful successful(String likeId,
      [String pendingId = _kDeleteLikePendingId]) {
    return DeleteLikeSuccessful(
      likeId,
      pendingId,
    );
  }

  DeleteLikeError error(Object error,
      [String pendingId = _kDeleteLikePendingId]) {
    return DeleteLikeError(
      error,
      pendingId,
    );
  }
}

/// @nodoc
const $DeleteLike = _$DeleteLikeTearOff();

/// @nodoc
mixin _$DeleteLike {
  String get pendingId => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String likeId, String pendingId) $default, {
    required TResult Function(String likeId, String pendingId) successful,
    required TResult Function(Object error, String pendingId) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String likeId, String pendingId)? $default, {
    TResult Function(String likeId, String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String likeId, String pendingId)? $default, {
    TResult Function(String likeId, String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(DeleteLike$ value) $default, {
    required TResult Function(DeleteLikeSuccessful value) successful,
    required TResult Function(DeleteLikeError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(DeleteLike$ value)? $default, {
    TResult Function(DeleteLikeSuccessful value)? successful,
    TResult Function(DeleteLikeError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DeleteLike$ value)? $default, {
    TResult Function(DeleteLikeSuccessful value)? successful,
    TResult Function(DeleteLikeError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DeleteLikeCopyWith<DeleteLike> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteLikeCopyWith<$Res> {
  factory $DeleteLikeCopyWith(
          DeleteLike value, $Res Function(DeleteLike) then) =
      _$DeleteLikeCopyWithImpl<$Res>;
  $Res call({String pendingId});
}

/// @nodoc
class _$DeleteLikeCopyWithImpl<$Res> implements $DeleteLikeCopyWith<$Res> {
  _$DeleteLikeCopyWithImpl(this._value, this._then);

  final DeleteLike _value;
  // ignore: unused_field
  final $Res Function(DeleteLike) _then;

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
abstract class $DeleteLike$CopyWith<$Res> implements $DeleteLikeCopyWith<$Res> {
  factory $DeleteLike$CopyWith(
          DeleteLike$ value, $Res Function(DeleteLike$) then) =
      _$DeleteLike$CopyWithImpl<$Res>;
  @override
  $Res call({String likeId, String pendingId});
}

/// @nodoc
class _$DeleteLike$CopyWithImpl<$Res> extends _$DeleteLikeCopyWithImpl<$Res>
    implements $DeleteLike$CopyWith<$Res> {
  _$DeleteLike$CopyWithImpl(
      DeleteLike$ _value, $Res Function(DeleteLike$) _then)
      : super(_value, (v) => _then(v as DeleteLike$));

  @override
  DeleteLike$ get _value => super._value as DeleteLike$;

  @override
  $Res call({
    Object? likeId = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(DeleteLike$(
      likeId == freezed
          ? _value.likeId
          : likeId // ignore: cast_nullable_to_non_nullable
              as String,
      pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeleteLike$ implements DeleteLike$ {
  const _$DeleteLike$(this.likeId, [this.pendingId = _kDeleteLikePendingId]);

  @override
  final String likeId;
  @JsonKey(defaultValue: _kDeleteLikePendingId)
  @override
  final String pendingId;

  @override
  String toString() {
    return 'DeleteLike(likeId: $likeId, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeleteLike$ &&
            (identical(other.likeId, likeId) || other.likeId == likeId) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, likeId, pendingId);

  @JsonKey(ignore: true)
  @override
  $DeleteLike$CopyWith<DeleteLike$> get copyWith =>
      _$DeleteLike$CopyWithImpl<DeleteLike$>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String likeId, String pendingId) $default, {
    required TResult Function(String likeId, String pendingId) successful,
    required TResult Function(Object error, String pendingId) error,
  }) {
    return $default(likeId, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String likeId, String pendingId)? $default, {
    TResult Function(String likeId, String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
  }) {
    return $default?.call(likeId, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String likeId, String pendingId)? $default, {
    TResult Function(String likeId, String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(likeId, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(DeleteLike$ value) $default, {
    required TResult Function(DeleteLikeSuccessful value) successful,
    required TResult Function(DeleteLikeError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(DeleteLike$ value)? $default, {
    TResult Function(DeleteLikeSuccessful value)? successful,
    TResult Function(DeleteLikeError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DeleteLike$ value)? $default, {
    TResult Function(DeleteLikeSuccessful value)? successful,
    TResult Function(DeleteLikeError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class DeleteLike$ implements DeleteLike {
  const factory DeleteLike$(String likeId, [String pendingId]) = _$DeleteLike$;

  String get likeId;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $DeleteLike$CopyWith<DeleteLike$> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteLikeSuccessfulCopyWith<$Res>
    implements $DeleteLikeCopyWith<$Res> {
  factory $DeleteLikeSuccessfulCopyWith(DeleteLikeSuccessful value,
          $Res Function(DeleteLikeSuccessful) then) =
      _$DeleteLikeSuccessfulCopyWithImpl<$Res>;
  @override
  $Res call({String likeId, String pendingId});
}

/// @nodoc
class _$DeleteLikeSuccessfulCopyWithImpl<$Res>
    extends _$DeleteLikeCopyWithImpl<$Res>
    implements $DeleteLikeSuccessfulCopyWith<$Res> {
  _$DeleteLikeSuccessfulCopyWithImpl(
      DeleteLikeSuccessful _value, $Res Function(DeleteLikeSuccessful) _then)
      : super(_value, (v) => _then(v as DeleteLikeSuccessful));

  @override
  DeleteLikeSuccessful get _value => super._value as DeleteLikeSuccessful;

  @override
  $Res call({
    Object? likeId = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(DeleteLikeSuccessful(
      likeId == freezed
          ? _value.likeId
          : likeId // ignore: cast_nullable_to_non_nullable
              as String,
      pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeleteLikeSuccessful implements DeleteLikeSuccessful {
  const _$DeleteLikeSuccessful(this.likeId,
      [this.pendingId = _kDeleteLikePendingId]);

  @override
  final String likeId;
  @JsonKey(defaultValue: _kDeleteLikePendingId)
  @override
  final String pendingId;

  @override
  String toString() {
    return 'DeleteLike.successful(likeId: $likeId, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeleteLikeSuccessful &&
            (identical(other.likeId, likeId) || other.likeId == likeId) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, likeId, pendingId);

  @JsonKey(ignore: true)
  @override
  $DeleteLikeSuccessfulCopyWith<DeleteLikeSuccessful> get copyWith =>
      _$DeleteLikeSuccessfulCopyWithImpl<DeleteLikeSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String likeId, String pendingId) $default, {
    required TResult Function(String likeId, String pendingId) successful,
    required TResult Function(Object error, String pendingId) error,
  }) {
    return successful(likeId, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String likeId, String pendingId)? $default, {
    TResult Function(String likeId, String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
  }) {
    return successful?.call(likeId, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String likeId, String pendingId)? $default, {
    TResult Function(String likeId, String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(likeId, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(DeleteLike$ value) $default, {
    required TResult Function(DeleteLikeSuccessful value) successful,
    required TResult Function(DeleteLikeError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(DeleteLike$ value)? $default, {
    TResult Function(DeleteLikeSuccessful value)? successful,
    TResult Function(DeleteLikeError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DeleteLike$ value)? $default, {
    TResult Function(DeleteLikeSuccessful value)? successful,
    TResult Function(DeleteLikeError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class DeleteLikeSuccessful implements DeleteLike {
  const factory DeleteLikeSuccessful(String likeId, [String pendingId]) =
      _$DeleteLikeSuccessful;

  String get likeId;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $DeleteLikeSuccessfulCopyWith<DeleteLikeSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteLikeErrorCopyWith<$Res>
    implements $DeleteLikeCopyWith<$Res> {
  factory $DeleteLikeErrorCopyWith(
          DeleteLikeError value, $Res Function(DeleteLikeError) then) =
      _$DeleteLikeErrorCopyWithImpl<$Res>;
  @override
  $Res call({Object error, String pendingId});
}

/// @nodoc
class _$DeleteLikeErrorCopyWithImpl<$Res> extends _$DeleteLikeCopyWithImpl<$Res>
    implements $DeleteLikeErrorCopyWith<$Res> {
  _$DeleteLikeErrorCopyWithImpl(
      DeleteLikeError _value, $Res Function(DeleteLikeError) _then)
      : super(_value, (v) => _then(v as DeleteLikeError));

  @override
  DeleteLikeError get _value => super._value as DeleteLikeError;

  @override
  $Res call({
    Object? error = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(DeleteLikeError(
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
class _$DeleteLikeError implements DeleteLikeError {
  const _$DeleteLikeError(this.error, [this.pendingId = _kDeleteLikePendingId]);

  @override
  final Object error;
  @JsonKey(defaultValue: _kDeleteLikePendingId)
  @override
  final String pendingId;

  @override
  String toString() {
    return 'DeleteLike.error(error: $error, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeleteLikeError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), pendingId);

  @JsonKey(ignore: true)
  @override
  $DeleteLikeErrorCopyWith<DeleteLikeError> get copyWith =>
      _$DeleteLikeErrorCopyWithImpl<DeleteLikeError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String likeId, String pendingId) $default, {
    required TResult Function(String likeId, String pendingId) successful,
    required TResult Function(Object error, String pendingId) error,
  }) {
    return error(this.error, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String likeId, String pendingId)? $default, {
    TResult Function(String likeId, String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
  }) {
    return error?.call(this.error, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String likeId, String pendingId)? $default, {
    TResult Function(String likeId, String pendingId)? successful,
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
    TResult Function(DeleteLike$ value) $default, {
    required TResult Function(DeleteLikeSuccessful value) successful,
    required TResult Function(DeleteLikeError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(DeleteLike$ value)? $default, {
    TResult Function(DeleteLikeSuccessful value)? successful,
    TResult Function(DeleteLikeError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DeleteLike$ value)? $default, {
    TResult Function(DeleteLikeSuccessful value)? successful,
    TResult Function(DeleteLikeError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class DeleteLikeError implements DeleteLike, ErrorAction {
  const factory DeleteLikeError(Object error, [String pendingId]) =
      _$DeleteLikeError;

  Object get error;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $DeleteLikeErrorCopyWith<DeleteLikeError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$GetLikesTearOff {
  const _$GetLikesTearOff();

  GetLikes$ call(String postId, [String pendingId = _kGetLikesPendingId]) {
    return GetLikes$(
      postId,
      pendingId,
    );
  }

  GetLikesSuccessful successful(List<Like> likes,
      [String pendingId = _kGetLikesPendingId]) {
    return GetLikesSuccessful(
      likes,
      pendingId,
    );
  }

  GetLikesError error(Object error, [String pendingId = _kGetLikesPendingId]) {
    return GetLikesError(
      error,
      pendingId,
    );
  }
}

/// @nodoc
const $GetLikes = _$GetLikesTearOff();

/// @nodoc
mixin _$GetLikes {
  String get pendingId => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String postId, String pendingId) $default, {
    required TResult Function(List<Like> likes, String pendingId) successful,
    required TResult Function(Object error, String pendingId) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String postId, String pendingId)? $default, {
    TResult Function(List<Like> likes, String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String postId, String pendingId)? $default, {
    TResult Function(List<Like> likes, String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetLikes$ value) $default, {
    required TResult Function(GetLikesSuccessful value) successful,
    required TResult Function(GetLikesError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetLikes$ value)? $default, {
    TResult Function(GetLikesSuccessful value)? successful,
    TResult Function(GetLikesError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetLikes$ value)? $default, {
    TResult Function(GetLikesSuccessful value)? successful,
    TResult Function(GetLikesError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GetLikesCopyWith<GetLikes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetLikesCopyWith<$Res> {
  factory $GetLikesCopyWith(GetLikes value, $Res Function(GetLikes) then) =
      _$GetLikesCopyWithImpl<$Res>;
  $Res call({String pendingId});
}

/// @nodoc
class _$GetLikesCopyWithImpl<$Res> implements $GetLikesCopyWith<$Res> {
  _$GetLikesCopyWithImpl(this._value, this._then);

  final GetLikes _value;
  // ignore: unused_field
  final $Res Function(GetLikes) _then;

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
abstract class $GetLikes$CopyWith<$Res> implements $GetLikesCopyWith<$Res> {
  factory $GetLikes$CopyWith(GetLikes$ value, $Res Function(GetLikes$) then) =
      _$GetLikes$CopyWithImpl<$Res>;
  @override
  $Res call({String postId, String pendingId});
}

/// @nodoc
class _$GetLikes$CopyWithImpl<$Res> extends _$GetLikesCopyWithImpl<$Res>
    implements $GetLikes$CopyWith<$Res> {
  _$GetLikes$CopyWithImpl(GetLikes$ _value, $Res Function(GetLikes$) _then)
      : super(_value, (v) => _then(v as GetLikes$));

  @override
  GetLikes$ get _value => super._value as GetLikes$;

  @override
  $Res call({
    Object? postId = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(GetLikes$(
      postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as String,
      pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetLikes$ implements GetLikes$ {
  const _$GetLikes$(this.postId, [this.pendingId = _kGetLikesPendingId]);

  @override
  final String postId;
  @JsonKey(defaultValue: _kGetLikesPendingId)
  @override
  final String pendingId;

  @override
  String toString() {
    return 'GetLikes(postId: $postId, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetLikes$ &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, postId, pendingId);

  @JsonKey(ignore: true)
  @override
  $GetLikes$CopyWith<GetLikes$> get copyWith =>
      _$GetLikes$CopyWithImpl<GetLikes$>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String postId, String pendingId) $default, {
    required TResult Function(List<Like> likes, String pendingId) successful,
    required TResult Function(Object error, String pendingId) error,
  }) {
    return $default(postId, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String postId, String pendingId)? $default, {
    TResult Function(List<Like> likes, String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
  }) {
    return $default?.call(postId, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String postId, String pendingId)? $default, {
    TResult Function(List<Like> likes, String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(postId, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetLikes$ value) $default, {
    required TResult Function(GetLikesSuccessful value) successful,
    required TResult Function(GetLikesError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetLikes$ value)? $default, {
    TResult Function(GetLikesSuccessful value)? successful,
    TResult Function(GetLikesError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetLikes$ value)? $default, {
    TResult Function(GetLikesSuccessful value)? successful,
    TResult Function(GetLikesError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetLikes$ implements GetLikes {
  const factory GetLikes$(String postId, [String pendingId]) = _$GetLikes$;

  String get postId;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $GetLikes$CopyWith<GetLikes$> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetLikesSuccessfulCopyWith<$Res>
    implements $GetLikesCopyWith<$Res> {
  factory $GetLikesSuccessfulCopyWith(
          GetLikesSuccessful value, $Res Function(GetLikesSuccessful) then) =
      _$GetLikesSuccessfulCopyWithImpl<$Res>;
  @override
  $Res call({List<Like> likes, String pendingId});
}

/// @nodoc
class _$GetLikesSuccessfulCopyWithImpl<$Res>
    extends _$GetLikesCopyWithImpl<$Res>
    implements $GetLikesSuccessfulCopyWith<$Res> {
  _$GetLikesSuccessfulCopyWithImpl(
      GetLikesSuccessful _value, $Res Function(GetLikesSuccessful) _then)
      : super(_value, (v) => _then(v as GetLikesSuccessful));

  @override
  GetLikesSuccessful get _value => super._value as GetLikesSuccessful;

  @override
  $Res call({
    Object? likes = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(GetLikesSuccessful(
      likes == freezed
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as List<Like>,
      pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetLikesSuccessful implements GetLikesSuccessful {
  const _$GetLikesSuccessful(this.likes,
      [this.pendingId = _kGetLikesPendingId]);

  @override
  final List<Like> likes;
  @JsonKey(defaultValue: _kGetLikesPendingId)
  @override
  final String pendingId;

  @override
  String toString() {
    return 'GetLikes.successful(likes: $likes, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetLikesSuccessful &&
            const DeepCollectionEquality().equals(other.likes, likes) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(likes), pendingId);

  @JsonKey(ignore: true)
  @override
  $GetLikesSuccessfulCopyWith<GetLikesSuccessful> get copyWith =>
      _$GetLikesSuccessfulCopyWithImpl<GetLikesSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String postId, String pendingId) $default, {
    required TResult Function(List<Like> likes, String pendingId) successful,
    required TResult Function(Object error, String pendingId) error,
  }) {
    return successful(likes, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String postId, String pendingId)? $default, {
    TResult Function(List<Like> likes, String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
  }) {
    return successful?.call(likes, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String postId, String pendingId)? $default, {
    TResult Function(List<Like> likes, String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(likes, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetLikes$ value) $default, {
    required TResult Function(GetLikesSuccessful value) successful,
    required TResult Function(GetLikesError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetLikes$ value)? $default, {
    TResult Function(GetLikesSuccessful value)? successful,
    TResult Function(GetLikesError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetLikes$ value)? $default, {
    TResult Function(GetLikesSuccessful value)? successful,
    TResult Function(GetLikesError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetLikesSuccessful implements GetLikes {
  const factory GetLikesSuccessful(List<Like> likes, [String pendingId]) =
      _$GetLikesSuccessful;

  List<Like> get likes;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $GetLikesSuccessfulCopyWith<GetLikesSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetLikesErrorCopyWith<$Res> implements $GetLikesCopyWith<$Res> {
  factory $GetLikesErrorCopyWith(
          GetLikesError value, $Res Function(GetLikesError) then) =
      _$GetLikesErrorCopyWithImpl<$Res>;
  @override
  $Res call({Object error, String pendingId});
}

/// @nodoc
class _$GetLikesErrorCopyWithImpl<$Res> extends _$GetLikesCopyWithImpl<$Res>
    implements $GetLikesErrorCopyWith<$Res> {
  _$GetLikesErrorCopyWithImpl(
      GetLikesError _value, $Res Function(GetLikesError) _then)
      : super(_value, (v) => _then(v as GetLikesError));

  @override
  GetLikesError get _value => super._value as GetLikesError;

  @override
  $Res call({
    Object? error = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(GetLikesError(
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
class _$GetLikesError implements GetLikesError {
  const _$GetLikesError(this.error, [this.pendingId = _kGetLikesPendingId]);

  @override
  final Object error;
  @JsonKey(defaultValue: _kGetLikesPendingId)
  @override
  final String pendingId;

  @override
  String toString() {
    return 'GetLikes.error(error: $error, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetLikesError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), pendingId);

  @JsonKey(ignore: true)
  @override
  $GetLikesErrorCopyWith<GetLikesError> get copyWith =>
      _$GetLikesErrorCopyWithImpl<GetLikesError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String postId, String pendingId) $default, {
    required TResult Function(List<Like> likes, String pendingId) successful,
    required TResult Function(Object error, String pendingId) error,
  }) {
    return error(this.error, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String postId, String pendingId)? $default, {
    TResult Function(List<Like> likes, String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
  }) {
    return error?.call(this.error, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String postId, String pendingId)? $default, {
    TResult Function(List<Like> likes, String pendingId)? successful,
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
    TResult Function(GetLikes$ value) $default, {
    required TResult Function(GetLikesSuccessful value) successful,
    required TResult Function(GetLikesError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetLikes$ value)? $default, {
    TResult Function(GetLikesSuccessful value)? successful,
    TResult Function(GetLikesError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetLikes$ value)? $default, {
    TResult Function(GetLikesSuccessful value)? successful,
    TResult Function(GetLikesError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetLikesError implements GetLikes, ErrorAction {
  const factory GetLikesError(Object error, [String pendingId]) =
      _$GetLikesError;

  Object get error;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $GetLikesErrorCopyWith<GetLikesError> get copyWith =>
      throw _privateConstructorUsedError;
}
