// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of posts_actions;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CreatePostTearOff {
  const _$CreatePostTearOff();

  CreatePost$ call([String pendingId = _kcreatePostPendingId]) {
    return CreatePost$(
      pendingId,
    );
  }

  CreatePostSuccessful successful(Post post,
      [String pendingId = _kcreatePostPendingId]) {
    return CreatePostSuccessful(
      post,
      pendingId,
    );
  }

  CreatePostError error(Object error,
      [String pendingId = _kcreatePostPendingId]) {
    return CreatePostError(
      error,
      pendingId,
    );
  }
}

/// @nodoc
const $CreatePost = _$CreatePostTearOff();

/// @nodoc
mixin _$CreatePost {
  String get pendingId => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String pendingId) $default, {
    required TResult Function(Post post, String pendingId) successful,
    required TResult Function(Object error, String pendingId) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String pendingId)? $default, {
    TResult Function(Post post, String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String pendingId)? $default, {
    TResult Function(Post post, String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreatePost$ value) $default, {
    required TResult Function(CreatePostSuccessful value) successful,
    required TResult Function(CreatePostError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CreatePost$ value)? $default, {
    TResult Function(CreatePostSuccessful value)? successful,
    TResult Function(CreatePostError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreatePost$ value)? $default, {
    TResult Function(CreatePostSuccessful value)? successful,
    TResult Function(CreatePostError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CreatePostCopyWith<CreatePost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatePostCopyWith<$Res> {
  factory $CreatePostCopyWith(
          CreatePost value, $Res Function(CreatePost) then) =
      _$CreatePostCopyWithImpl<$Res>;
  $Res call({String pendingId});
}

/// @nodoc
class _$CreatePostCopyWithImpl<$Res> implements $CreatePostCopyWith<$Res> {
  _$CreatePostCopyWithImpl(this._value, this._then);

  final CreatePost _value;
  // ignore: unused_field
  final $Res Function(CreatePost) _then;

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
abstract class $CreatePost$CopyWith<$Res> implements $CreatePostCopyWith<$Res> {
  factory $CreatePost$CopyWith(
          CreatePost$ value, $Res Function(CreatePost$) then) =
      _$CreatePost$CopyWithImpl<$Res>;
  @override
  $Res call({String pendingId});
}

/// @nodoc
class _$CreatePost$CopyWithImpl<$Res> extends _$CreatePostCopyWithImpl<$Res>
    implements $CreatePost$CopyWith<$Res> {
  _$CreatePost$CopyWithImpl(
      CreatePost$ _value, $Res Function(CreatePost$) _then)
      : super(_value, (v) => _then(v as CreatePost$));

  @override
  CreatePost$ get _value => super._value as CreatePost$;

  @override
  $Res call({
    Object? pendingId = freezed,
  }) {
    return _then(CreatePost$(
      pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CreatePost$ implements CreatePost$ {
  const _$CreatePost$([this.pendingId = _kcreatePostPendingId]);

  @JsonKey(defaultValue: _kcreatePostPendingId)
  @override
  final String pendingId;

  @override
  String toString() {
    return 'CreatePost(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreatePost$ &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId);

  @JsonKey(ignore: true)
  @override
  $CreatePost$CopyWith<CreatePost$> get copyWith =>
      _$CreatePost$CopyWithImpl<CreatePost$>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String pendingId) $default, {
    required TResult Function(Post post, String pendingId) successful,
    required TResult Function(Object error, String pendingId) error,
  }) {
    return $default(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String pendingId)? $default, {
    TResult Function(Post post, String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
  }) {
    return $default?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String pendingId)? $default, {
    TResult Function(Post post, String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreatePost$ value) $default, {
    required TResult Function(CreatePostSuccessful value) successful,
    required TResult Function(CreatePostError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CreatePost$ value)? $default, {
    TResult Function(CreatePostSuccessful value)? successful,
    TResult Function(CreatePostError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreatePost$ value)? $default, {
    TResult Function(CreatePostSuccessful value)? successful,
    TResult Function(CreatePostError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class CreatePost$ implements CreatePost {
  const factory CreatePost$([String pendingId]) = _$CreatePost$;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $CreatePost$CopyWith<CreatePost$> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatePostSuccessfulCopyWith<$Res>
    implements $CreatePostCopyWith<$Res> {
  factory $CreatePostSuccessfulCopyWith(CreatePostSuccessful value,
          $Res Function(CreatePostSuccessful) then) =
      _$CreatePostSuccessfulCopyWithImpl<$Res>;
  @override
  $Res call({Post post, String pendingId});
}

/// @nodoc
class _$CreatePostSuccessfulCopyWithImpl<$Res>
    extends _$CreatePostCopyWithImpl<$Res>
    implements $CreatePostSuccessfulCopyWith<$Res> {
  _$CreatePostSuccessfulCopyWithImpl(
      CreatePostSuccessful _value, $Res Function(CreatePostSuccessful) _then)
      : super(_value, (v) => _then(v as CreatePostSuccessful));

  @override
  CreatePostSuccessful get _value => super._value as CreatePostSuccessful;

  @override
  $Res call({
    Object? post = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(CreatePostSuccessful(
      post == freezed
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CreatePostSuccessful implements CreatePostSuccessful {
  const _$CreatePostSuccessful(this.post,
      [this.pendingId = _kcreatePostPendingId]);

  @override
  final Post post;
  @JsonKey(defaultValue: _kcreatePostPendingId)
  @override
  final String pendingId;

  @override
  String toString() {
    return 'CreatePost.successful(post: $post, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreatePostSuccessful &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, post, pendingId);

  @JsonKey(ignore: true)
  @override
  $CreatePostSuccessfulCopyWith<CreatePostSuccessful> get copyWith =>
      _$CreatePostSuccessfulCopyWithImpl<CreatePostSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String pendingId) $default, {
    required TResult Function(Post post, String pendingId) successful,
    required TResult Function(Object error, String pendingId) error,
  }) {
    return successful(post, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String pendingId)? $default, {
    TResult Function(Post post, String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
  }) {
    return successful?.call(post, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String pendingId)? $default, {
    TResult Function(Post post, String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(post, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreatePost$ value) $default, {
    required TResult Function(CreatePostSuccessful value) successful,
    required TResult Function(CreatePostError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CreatePost$ value)? $default, {
    TResult Function(CreatePostSuccessful value)? successful,
    TResult Function(CreatePostError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreatePost$ value)? $default, {
    TResult Function(CreatePostSuccessful value)? successful,
    TResult Function(CreatePostError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class CreatePostSuccessful implements CreatePost {
  const factory CreatePostSuccessful(Post post, [String pendingId]) =
      _$CreatePostSuccessful;

  Post get post;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $CreatePostSuccessfulCopyWith<CreatePostSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatePostErrorCopyWith<$Res>
    implements $CreatePostCopyWith<$Res> {
  factory $CreatePostErrorCopyWith(
          CreatePostError value, $Res Function(CreatePostError) then) =
      _$CreatePostErrorCopyWithImpl<$Res>;
  @override
  $Res call({Object error, String pendingId});
}

/// @nodoc
class _$CreatePostErrorCopyWithImpl<$Res> extends _$CreatePostCopyWithImpl<$Res>
    implements $CreatePostErrorCopyWith<$Res> {
  _$CreatePostErrorCopyWithImpl(
      CreatePostError _value, $Res Function(CreatePostError) _then)
      : super(_value, (v) => _then(v as CreatePostError));

  @override
  CreatePostError get _value => super._value as CreatePostError;

  @override
  $Res call({
    Object? error = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(CreatePostError(
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
class _$CreatePostError implements CreatePostError {
  const _$CreatePostError(this.error, [this.pendingId = _kcreatePostPendingId]);

  @override
  final Object error;
  @JsonKey(defaultValue: _kcreatePostPendingId)
  @override
  final String pendingId;

  @override
  String toString() {
    return 'CreatePost.error(error: $error, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreatePostError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), pendingId);

  @JsonKey(ignore: true)
  @override
  $CreatePostErrorCopyWith<CreatePostError> get copyWith =>
      _$CreatePostErrorCopyWithImpl<CreatePostError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String pendingId) $default, {
    required TResult Function(Post post, String pendingId) successful,
    required TResult Function(Object error, String pendingId) error,
  }) {
    return error(this.error, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String pendingId)? $default, {
    TResult Function(Post post, String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
  }) {
    return error?.call(this.error, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String pendingId)? $default, {
    TResult Function(Post post, String pendingId)? successful,
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
    TResult Function(CreatePost$ value) $default, {
    required TResult Function(CreatePostSuccessful value) successful,
    required TResult Function(CreatePostError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CreatePost$ value)? $default, {
    TResult Function(CreatePostSuccessful value)? successful,
    TResult Function(CreatePostError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreatePost$ value)? $default, {
    TResult Function(CreatePostSuccessful value)? successful,
    TResult Function(CreatePostError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CreatePostError implements CreatePost, ErrorAction {
  const factory CreatePostError(Object error, [String pendingId]) =
      _$CreatePostError;

  Object get error;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $CreatePostErrorCopyWith<CreatePostError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$UpdatePostInfoTearOff {
  const _$UpdatePostInfoTearOff();

  UpdatePostInfo$ call(
      {String? addImage,
      String? removeImage,
      String? description,
      double? lng,
      double? lat,
      AppUser? addUser,
      AppUser? removeUser}) {
    return UpdatePostInfo$(
      addImage: addImage,
      removeImage: removeImage,
      description: description,
      lng: lng,
      lat: lat,
      addUser: addUser,
      removeUser: removeUser,
    );
  }
}

/// @nodoc
const $UpdatePostInfo = _$UpdatePostInfoTearOff();

/// @nodoc
mixin _$UpdatePostInfo {
  String? get addImage => throw _privateConstructorUsedError;
  String? get removeImage => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  double? get lng => throw _privateConstructorUsedError;
  double? get lat => throw _privateConstructorUsedError;
  AppUser? get addUser => throw _privateConstructorUsedError;
  AppUser? get removeUser => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UpdatePostInfoCopyWith<UpdatePostInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdatePostInfoCopyWith<$Res> {
  factory $UpdatePostInfoCopyWith(
          UpdatePostInfo value, $Res Function(UpdatePostInfo) then) =
      _$UpdatePostInfoCopyWithImpl<$Res>;
  $Res call(
      {String? addImage,
      String? removeImage,
      String? description,
      double? lng,
      double? lat,
      AppUser? addUser,
      AppUser? removeUser});
}

/// @nodoc
class _$UpdatePostInfoCopyWithImpl<$Res>
    implements $UpdatePostInfoCopyWith<$Res> {
  _$UpdatePostInfoCopyWithImpl(this._value, this._then);

  final UpdatePostInfo _value;
  // ignore: unused_field
  final $Res Function(UpdatePostInfo) _then;

  @override
  $Res call({
    Object? addImage = freezed,
    Object? removeImage = freezed,
    Object? description = freezed,
    Object? lng = freezed,
    Object? lat = freezed,
    Object? addUser = freezed,
    Object? removeUser = freezed,
  }) {
    return _then(_value.copyWith(
      addImage: addImage == freezed
          ? _value.addImage
          : addImage // ignore: cast_nullable_to_non_nullable
              as String?,
      removeImage: removeImage == freezed
          ? _value.removeImage
          : removeImage // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      lng: lng == freezed
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double?,
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      addUser: addUser == freezed
          ? _value.addUser
          : addUser // ignore: cast_nullable_to_non_nullable
              as AppUser?,
      removeUser: removeUser == freezed
          ? _value.removeUser
          : removeUser // ignore: cast_nullable_to_non_nullable
              as AppUser?,
    ));
  }
}

/// @nodoc
abstract class $UpdatePostInfo$CopyWith<$Res>
    implements $UpdatePostInfoCopyWith<$Res> {
  factory $UpdatePostInfo$CopyWith(
          UpdatePostInfo$ value, $Res Function(UpdatePostInfo$) then) =
      _$UpdatePostInfo$CopyWithImpl<$Res>;
  @override
  $Res call(
      {String? addImage,
      String? removeImage,
      String? description,
      double? lng,
      double? lat,
      AppUser? addUser,
      AppUser? removeUser});
}

/// @nodoc
class _$UpdatePostInfo$CopyWithImpl<$Res>
    extends _$UpdatePostInfoCopyWithImpl<$Res>
    implements $UpdatePostInfo$CopyWith<$Res> {
  _$UpdatePostInfo$CopyWithImpl(
      UpdatePostInfo$ _value, $Res Function(UpdatePostInfo$) _then)
      : super(_value, (v) => _then(v as UpdatePostInfo$));

  @override
  UpdatePostInfo$ get _value => super._value as UpdatePostInfo$;

  @override
  $Res call({
    Object? addImage = freezed,
    Object? removeImage = freezed,
    Object? description = freezed,
    Object? lng = freezed,
    Object? lat = freezed,
    Object? addUser = freezed,
    Object? removeUser = freezed,
  }) {
    return _then(UpdatePostInfo$(
      addImage: addImage == freezed
          ? _value.addImage
          : addImage // ignore: cast_nullable_to_non_nullable
              as String?,
      removeImage: removeImage == freezed
          ? _value.removeImage
          : removeImage // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      lng: lng == freezed
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double?,
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      addUser: addUser == freezed
          ? _value.addUser
          : addUser // ignore: cast_nullable_to_non_nullable
              as AppUser?,
      removeUser: removeUser == freezed
          ? _value.removeUser
          : removeUser // ignore: cast_nullable_to_non_nullable
              as AppUser?,
    ));
  }
}

/// @nodoc

class _$UpdatePostInfo$ implements UpdatePostInfo$ {
  const _$UpdatePostInfo$(
      {this.addImage,
      this.removeImage,
      this.description,
      this.lng,
      this.lat,
      this.addUser,
      this.removeUser});

  @override
  final String? addImage;
  @override
  final String? removeImage;
  @override
  final String? description;
  @override
  final double? lng;
  @override
  final double? lat;
  @override
  final AppUser? addUser;
  @override
  final AppUser? removeUser;

  @override
  String toString() {
    return 'UpdatePostInfo(addImage: $addImage, removeImage: $removeImage, description: $description, lng: $lng, lat: $lat, addUser: $addUser, removeUser: $removeUser)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UpdatePostInfo$ &&
            (identical(other.addImage, addImage) ||
                other.addImage == addImage) &&
            (identical(other.removeImage, removeImage) ||
                other.removeImage == removeImage) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.lng, lng) || other.lng == lng) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.addUser, addUser) || other.addUser == addUser) &&
            (identical(other.removeUser, removeUser) ||
                other.removeUser == removeUser));
  }

  @override
  int get hashCode => Object.hash(runtimeType, addImage, removeImage,
      description, lng, lat, addUser, removeUser);

  @JsonKey(ignore: true)
  @override
  $UpdatePostInfo$CopyWith<UpdatePostInfo$> get copyWith =>
      _$UpdatePostInfo$CopyWithImpl<UpdatePostInfo$>(this, _$identity);
}

abstract class UpdatePostInfo$ implements UpdatePostInfo {
  const factory UpdatePostInfo$(
      {String? addImage,
      String? removeImage,
      String? description,
      double? lng,
      double? lat,
      AppUser? addUser,
      AppUser? removeUser}) = _$UpdatePostInfo$;

  @override
  String? get addImage;
  @override
  String? get removeImage;
  @override
  String? get description;
  @override
  double? get lng;
  @override
  double? get lat;
  @override
  AppUser? get addUser;
  @override
  AppUser? get removeUser;
  @override
  @JsonKey(ignore: true)
  $UpdatePostInfo$CopyWith<UpdatePostInfo$> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ListenForPostsTearOff {
  const _$ListenForPostsTearOff();

  ListenForPosts$ call([String pendingId = _klistenForPostsPendingId]) {
    return ListenForPosts$(
      pendingId,
    );
  }

  ListenForPostsSuccessful successful(List<Post> posts,
      [String pendingId = _klistenForPostsPendingId]) {
    return ListenForPostsSuccessful(
      posts,
      pendingId,
    );
  }

  ListenForPostsError error(Object error,
      [String pendingId = _klistenForPostsPendingId]) {
    return ListenForPostsError(
      error,
      pendingId,
    );
  }
}

/// @nodoc
const $ListenForPosts = _$ListenForPostsTearOff();

/// @nodoc
mixin _$ListenForPosts {
  String get pendingId => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String pendingId) $default, {
    required TResult Function(List<Post> posts, String pendingId) successful,
    required TResult Function(Object error, String pendingId) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String pendingId)? $default, {
    TResult Function(List<Post> posts, String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String pendingId)? $default, {
    TResult Function(List<Post> posts, String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ListenForPosts$ value) $default, {
    required TResult Function(ListenForPostsSuccessful value) successful,
    required TResult Function(ListenForPostsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ListenForPosts$ value)? $default, {
    TResult Function(ListenForPostsSuccessful value)? successful,
    TResult Function(ListenForPostsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ListenForPosts$ value)? $default, {
    TResult Function(ListenForPostsSuccessful value)? successful,
    TResult Function(ListenForPostsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ListenForPostsCopyWith<ListenForPosts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListenForPostsCopyWith<$Res> {
  factory $ListenForPostsCopyWith(
          ListenForPosts value, $Res Function(ListenForPosts) then) =
      _$ListenForPostsCopyWithImpl<$Res>;
  $Res call({String pendingId});
}

/// @nodoc
class _$ListenForPostsCopyWithImpl<$Res>
    implements $ListenForPostsCopyWith<$Res> {
  _$ListenForPostsCopyWithImpl(this._value, this._then);

  final ListenForPosts _value;
  // ignore: unused_field
  final $Res Function(ListenForPosts) _then;

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
abstract class $ListenForPosts$CopyWith<$Res>
    implements $ListenForPostsCopyWith<$Res> {
  factory $ListenForPosts$CopyWith(
          ListenForPosts$ value, $Res Function(ListenForPosts$) then) =
      _$ListenForPosts$CopyWithImpl<$Res>;
  @override
  $Res call({String pendingId});
}

/// @nodoc
class _$ListenForPosts$CopyWithImpl<$Res>
    extends _$ListenForPostsCopyWithImpl<$Res>
    implements $ListenForPosts$CopyWith<$Res> {
  _$ListenForPosts$CopyWithImpl(
      ListenForPosts$ _value, $Res Function(ListenForPosts$) _then)
      : super(_value, (v) => _then(v as ListenForPosts$));

  @override
  ListenForPosts$ get _value => super._value as ListenForPosts$;

  @override
  $Res call({
    Object? pendingId = freezed,
  }) {
    return _then(ListenForPosts$(
      pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ListenForPosts$ implements ListenForPosts$ {
  const _$ListenForPosts$([this.pendingId = _klistenForPostsPendingId]);

  @JsonKey(defaultValue: _klistenForPostsPendingId)
  @override
  final String pendingId;

  @override
  String toString() {
    return 'ListenForPosts(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ListenForPosts$ &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId);

  @JsonKey(ignore: true)
  @override
  $ListenForPosts$CopyWith<ListenForPosts$> get copyWith =>
      _$ListenForPosts$CopyWithImpl<ListenForPosts$>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String pendingId) $default, {
    required TResult Function(List<Post> posts, String pendingId) successful,
    required TResult Function(Object error, String pendingId) error,
  }) {
    return $default(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String pendingId)? $default, {
    TResult Function(List<Post> posts, String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
  }) {
    return $default?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String pendingId)? $default, {
    TResult Function(List<Post> posts, String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ListenForPosts$ value) $default, {
    required TResult Function(ListenForPostsSuccessful value) successful,
    required TResult Function(ListenForPostsError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ListenForPosts$ value)? $default, {
    TResult Function(ListenForPostsSuccessful value)? successful,
    TResult Function(ListenForPostsError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ListenForPosts$ value)? $default, {
    TResult Function(ListenForPostsSuccessful value)? successful,
    TResult Function(ListenForPostsError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class ListenForPosts$ implements ListenForPosts {
  const factory ListenForPosts$([String pendingId]) = _$ListenForPosts$;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $ListenForPosts$CopyWith<ListenForPosts$> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListenForPostsSuccessfulCopyWith<$Res>
    implements $ListenForPostsCopyWith<$Res> {
  factory $ListenForPostsSuccessfulCopyWith(ListenForPostsSuccessful value,
          $Res Function(ListenForPostsSuccessful) then) =
      _$ListenForPostsSuccessfulCopyWithImpl<$Res>;
  @override
  $Res call({List<Post> posts, String pendingId});
}

/// @nodoc
class _$ListenForPostsSuccessfulCopyWithImpl<$Res>
    extends _$ListenForPostsCopyWithImpl<$Res>
    implements $ListenForPostsSuccessfulCopyWith<$Res> {
  _$ListenForPostsSuccessfulCopyWithImpl(ListenForPostsSuccessful _value,
      $Res Function(ListenForPostsSuccessful) _then)
      : super(_value, (v) => _then(v as ListenForPostsSuccessful));

  @override
  ListenForPostsSuccessful get _value =>
      super._value as ListenForPostsSuccessful;

  @override
  $Res call({
    Object? posts = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(ListenForPostsSuccessful(
      posts == freezed
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<Post>,
      pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ListenForPostsSuccessful implements ListenForPostsSuccessful {
  const _$ListenForPostsSuccessful(this.posts,
      [this.pendingId = _klistenForPostsPendingId]);

  @override
  final List<Post> posts;
  @JsonKey(defaultValue: _klistenForPostsPendingId)
  @override
  final String pendingId;

  @override
  String toString() {
    return 'ListenForPosts.successful(posts: $posts, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ListenForPostsSuccessful &&
            const DeepCollectionEquality().equals(other.posts, posts) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(posts), pendingId);

  @JsonKey(ignore: true)
  @override
  $ListenForPostsSuccessfulCopyWith<ListenForPostsSuccessful> get copyWith =>
      _$ListenForPostsSuccessfulCopyWithImpl<ListenForPostsSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String pendingId) $default, {
    required TResult Function(List<Post> posts, String pendingId) successful,
    required TResult Function(Object error, String pendingId) error,
  }) {
    return successful(posts, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String pendingId)? $default, {
    TResult Function(List<Post> posts, String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
  }) {
    return successful?.call(posts, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String pendingId)? $default, {
    TResult Function(List<Post> posts, String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(posts, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ListenForPosts$ value) $default, {
    required TResult Function(ListenForPostsSuccessful value) successful,
    required TResult Function(ListenForPostsError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ListenForPosts$ value)? $default, {
    TResult Function(ListenForPostsSuccessful value)? successful,
    TResult Function(ListenForPostsError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ListenForPosts$ value)? $default, {
    TResult Function(ListenForPostsSuccessful value)? successful,
    TResult Function(ListenForPostsError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class ListenForPostsSuccessful implements ListenForPosts {
  const factory ListenForPostsSuccessful(List<Post> posts, [String pendingId]) =
      _$ListenForPostsSuccessful;

  List<Post> get posts;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $ListenForPostsSuccessfulCopyWith<ListenForPostsSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListenForPostsErrorCopyWith<$Res>
    implements $ListenForPostsCopyWith<$Res> {
  factory $ListenForPostsErrorCopyWith(
          ListenForPostsError value, $Res Function(ListenForPostsError) then) =
      _$ListenForPostsErrorCopyWithImpl<$Res>;
  @override
  $Res call({Object error, String pendingId});
}

/// @nodoc
class _$ListenForPostsErrorCopyWithImpl<$Res>
    extends _$ListenForPostsCopyWithImpl<$Res>
    implements $ListenForPostsErrorCopyWith<$Res> {
  _$ListenForPostsErrorCopyWithImpl(
      ListenForPostsError _value, $Res Function(ListenForPostsError) _then)
      : super(_value, (v) => _then(v as ListenForPostsError));

  @override
  ListenForPostsError get _value => super._value as ListenForPostsError;

  @override
  $Res call({
    Object? error = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(ListenForPostsError(
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
class _$ListenForPostsError implements ListenForPostsError {
  const _$ListenForPostsError(this.error,
      [this.pendingId = _klistenForPostsPendingId]);

  @override
  final Object error;
  @JsonKey(defaultValue: _klistenForPostsPendingId)
  @override
  final String pendingId;

  @override
  String toString() {
    return 'ListenForPosts.error(error: $error, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ListenForPostsError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), pendingId);

  @JsonKey(ignore: true)
  @override
  $ListenForPostsErrorCopyWith<ListenForPostsError> get copyWith =>
      _$ListenForPostsErrorCopyWithImpl<ListenForPostsError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String pendingId) $default, {
    required TResult Function(List<Post> posts, String pendingId) successful,
    required TResult Function(Object error, String pendingId) error,
  }) {
    return error(this.error, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String pendingId)? $default, {
    TResult Function(List<Post> posts, String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
  }) {
    return error?.call(this.error, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String pendingId)? $default, {
    TResult Function(List<Post> posts, String pendingId)? successful,
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
    TResult Function(ListenForPosts$ value) $default, {
    required TResult Function(ListenForPostsSuccessful value) successful,
    required TResult Function(ListenForPostsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ListenForPosts$ value)? $default, {
    TResult Function(ListenForPostsSuccessful value)? successful,
    TResult Function(ListenForPostsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ListenForPosts$ value)? $default, {
    TResult Function(ListenForPostsSuccessful value)? successful,
    TResult Function(ListenForPostsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ListenForPostsError implements ListenForPosts, ErrorAction {
  const factory ListenForPostsError(Object error, [String pendingId]) =
      _$ListenForPostsError;

  Object get error;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $ListenForPostsErrorCopyWith<ListenForPostsError> get copyWith =>
      throw _privateConstructorUsedError;
}
