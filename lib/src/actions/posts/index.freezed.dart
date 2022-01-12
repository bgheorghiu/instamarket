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

  CreatePost$ call() {
    return const CreatePost$();
  }

  CreatePostSuccessful successful(Post post) {
    return CreatePostSuccessful(
      post,
    );
  }

  CreatePostError error(Object error) {
    return CreatePostError(
      error,
    );
  }
}

/// @nodoc
const $CreatePost = _$CreatePostTearOff();

/// @nodoc
mixin _$CreatePost {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Post post) successful,
    required TResult Function(Object error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Post post)? successful,
    TResult Function(Object error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Post post)? successful,
    TResult Function(Object error)? error,
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
}

/// @nodoc
abstract class $CreatePostCopyWith<$Res> {
  factory $CreatePostCopyWith(CreatePost value, $Res Function(CreatePost) then) = _$CreatePostCopyWithImpl<$Res>;
}

/// @nodoc
class _$CreatePostCopyWithImpl<$Res> implements $CreatePostCopyWith<$Res> {
  _$CreatePostCopyWithImpl(this._value, this._then);

  final CreatePost _value;
  // ignore: unused_field
  final $Res Function(CreatePost) _then;
}

/// @nodoc
abstract class $CreatePost$CopyWith<$Res> {
  factory $CreatePost$CopyWith(CreatePost$ value, $Res Function(CreatePost$) then) = _$CreatePost$CopyWithImpl<$Res>;
}

/// @nodoc
class _$CreatePost$CopyWithImpl<$Res> extends _$CreatePostCopyWithImpl<$Res> implements $CreatePost$CopyWith<$Res> {
  _$CreatePost$CopyWithImpl(CreatePost$ _value, $Res Function(CreatePost$) _then)
      : super(_value, (v) => _then(v as CreatePost$));

  @override
  CreatePost$ get _value => super._value as CreatePost$;
}

/// @nodoc

class _$CreatePost$ implements CreatePost$ {
  const _$CreatePost$();

  @override
  String toString() {
    return 'CreatePost()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is CreatePost$);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Post post) successful,
    required TResult Function(Object error) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Post post)? successful,
    TResult Function(Object error)? error,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Post post)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
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
  const factory CreatePost$() = _$CreatePost$;
}

/// @nodoc
abstract class $CreatePostSuccessfulCopyWith<$Res> {
  factory $CreatePostSuccessfulCopyWith(CreatePostSuccessful value, $Res Function(CreatePostSuccessful) then) =
      _$CreatePostSuccessfulCopyWithImpl<$Res>;
  $Res call({Post post});
}

/// @nodoc
class _$CreatePostSuccessfulCopyWithImpl<$Res> extends _$CreatePostCopyWithImpl<$Res>
    implements $CreatePostSuccessfulCopyWith<$Res> {
  _$CreatePostSuccessfulCopyWithImpl(CreatePostSuccessful _value, $Res Function(CreatePostSuccessful) _then)
      : super(_value, (v) => _then(v as CreatePostSuccessful));

  @override
  CreatePostSuccessful get _value => super._value as CreatePostSuccessful;

  @override
  $Res call({
    Object? post = freezed,
  }) {
    return _then(CreatePostSuccessful(
      post == freezed
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
    ));
  }
}

/// @nodoc

class _$CreatePostSuccessful implements CreatePostSuccessful {
  const _$CreatePostSuccessful(this.post);

  @override
  final Post post;

  @override
  String toString() {
    return 'CreatePost.successful(post: $post)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreatePostSuccessful &&
            (identical(other.post, post) || other.post == post));
  }

  @override
  int get hashCode => Object.hash(runtimeType, post);

  @JsonKey(ignore: true)
  @override
  $CreatePostSuccessfulCopyWith<CreatePostSuccessful> get copyWith =>
      _$CreatePostSuccessfulCopyWithImpl<CreatePostSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Post post) successful,
    required TResult Function(Object error) error,
  }) {
    return successful(post);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Post post)? successful,
    TResult Function(Object error)? error,
  }) {
    return successful?.call(post);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Post post)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(post);
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
  const factory CreatePostSuccessful(Post post) = _$CreatePostSuccessful;

  Post get post;
  @JsonKey(ignore: true)
  $CreatePostSuccessfulCopyWith<CreatePostSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatePostErrorCopyWith<$Res> {
  factory $CreatePostErrorCopyWith(CreatePostError value, $Res Function(CreatePostError) then) =
      _$CreatePostErrorCopyWithImpl<$Res>;
  $Res call({Object error});
}

/// @nodoc
class _$CreatePostErrorCopyWithImpl<$Res> extends _$CreatePostCopyWithImpl<$Res>
    implements $CreatePostErrorCopyWith<$Res> {
  _$CreatePostErrorCopyWithImpl(CreatePostError _value, $Res Function(CreatePostError) _then)
      : super(_value, (v) => _then(v as CreatePostError));

  @override
  CreatePostError get _value => super._value as CreatePostError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(CreatePostError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
    ));
  }
}

/// @nodoc

@Implements<ErrorAction>()
class _$CreatePostError implements CreatePostError {
  const _$CreatePostError(this.error);

  @override
  final Object error;

  @override
  String toString() {
    return 'CreatePost.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreatePostError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $CreatePostErrorCopyWith<CreatePostError> get copyWith =>
      _$CreatePostErrorCopyWithImpl<CreatePostError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Post post) successful,
    required TResult Function(Object error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Post post)? successful,
    TResult Function(Object error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Post post)? successful,
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
  const factory CreatePostError(Object error) = _$CreatePostError;

  Object get error;
  @JsonKey(ignore: true)
  $CreatePostErrorCopyWith<CreatePostError> get copyWith => throw _privateConstructorUsedError;
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
  $UpdatePostInfoCopyWith<UpdatePostInfo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdatePostInfoCopyWith<$Res> {
  factory $UpdatePostInfoCopyWith(UpdatePostInfo value, $Res Function(UpdatePostInfo) then) =
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
class _$UpdatePostInfoCopyWithImpl<$Res> implements $UpdatePostInfoCopyWith<$Res> {
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
abstract class $UpdatePostInfo$CopyWith<$Res> implements $UpdatePostInfoCopyWith<$Res> {
  factory $UpdatePostInfo$CopyWith(UpdatePostInfo$ value, $Res Function(UpdatePostInfo$) then) =
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
class _$UpdatePostInfo$CopyWithImpl<$Res> extends _$UpdatePostInfoCopyWithImpl<$Res>
    implements $UpdatePostInfo$CopyWith<$Res> {
  _$UpdatePostInfo$CopyWithImpl(UpdatePostInfo$ _value, $Res Function(UpdatePostInfo$) _then)
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
      {this.addImage, this.removeImage, this.description, this.lng, this.lat, this.addUser, this.removeUser});

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
            (identical(other.addImage, addImage) || other.addImage == addImage) &&
            (identical(other.removeImage, removeImage) || other.removeImage == removeImage) &&
            (identical(other.description, description) || other.description == description) &&
            (identical(other.lng, lng) || other.lng == lng) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.addUser, addUser) || other.addUser == addUser) &&
            (identical(other.removeUser, removeUser) || other.removeUser == removeUser));
  }

  @override
  int get hashCode => Object.hash(runtimeType, addImage, removeImage, description, lng, lat, addUser, removeUser);

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
  $UpdatePostInfo$CopyWith<UpdatePostInfo$> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$ListenForPostsTearOff {
  const _$ListenForPostsTearOff();

  ListenForPosts$ call() {
    return const ListenForPosts$();
  }

  ListenForPostsSuccessful successful(List<Post> posts) {
    return ListenForPostsSuccessful(
      posts,
    );
  }

  ListenForPostsError error(Object error) {
    return ListenForPostsError(
      error,
    );
  }
}

/// @nodoc
const $ListenForPosts = _$ListenForPostsTearOff();

/// @nodoc
mixin _$ListenForPosts {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Post> posts) successful,
    required TResult Function(Object error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Post> posts)? successful,
    TResult Function(Object error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Post> posts)? successful,
    TResult Function(Object error)? error,
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
}

/// @nodoc
abstract class $ListenForPostsCopyWith<$Res> {
  factory $ListenForPostsCopyWith(ListenForPosts value, $Res Function(ListenForPosts) then) =
      _$ListenForPostsCopyWithImpl<$Res>;
}

/// @nodoc
class _$ListenForPostsCopyWithImpl<$Res> implements $ListenForPostsCopyWith<$Res> {
  _$ListenForPostsCopyWithImpl(this._value, this._then);

  final ListenForPosts _value;
  // ignore: unused_field
  final $Res Function(ListenForPosts) _then;
}

/// @nodoc
abstract class $ListenForPosts$CopyWith<$Res> {
  factory $ListenForPosts$CopyWith(ListenForPosts$ value, $Res Function(ListenForPosts$) then) =
      _$ListenForPosts$CopyWithImpl<$Res>;
}

/// @nodoc
class _$ListenForPosts$CopyWithImpl<$Res> extends _$ListenForPostsCopyWithImpl<$Res>
    implements $ListenForPosts$CopyWith<$Res> {
  _$ListenForPosts$CopyWithImpl(ListenForPosts$ _value, $Res Function(ListenForPosts$) _then)
      : super(_value, (v) => _then(v as ListenForPosts$));

  @override
  ListenForPosts$ get _value => super._value as ListenForPosts$;
}

/// @nodoc

class _$ListenForPosts$ implements ListenForPosts$ {
  const _$ListenForPosts$();

  @override
  String toString() {
    return 'ListenForPosts()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is ListenForPosts$);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Post> posts) successful,
    required TResult Function(Object error) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Post> posts)? successful,
    TResult Function(Object error)? error,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Post> posts)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
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
  const factory ListenForPosts$() = _$ListenForPosts$;
}

/// @nodoc
abstract class $ListenForPostsSuccessfulCopyWith<$Res> {
  factory $ListenForPostsSuccessfulCopyWith(
          ListenForPostsSuccessful value, $Res Function(ListenForPostsSuccessful) then) =
      _$ListenForPostsSuccessfulCopyWithImpl<$Res>;
  $Res call({List<Post> posts});
}

/// @nodoc
class _$ListenForPostsSuccessfulCopyWithImpl<$Res> extends _$ListenForPostsCopyWithImpl<$Res>
    implements $ListenForPostsSuccessfulCopyWith<$Res> {
  _$ListenForPostsSuccessfulCopyWithImpl(ListenForPostsSuccessful _value, $Res Function(ListenForPostsSuccessful) _then)
      : super(_value, (v) => _then(v as ListenForPostsSuccessful));

  @override
  ListenForPostsSuccessful get _value => super._value as ListenForPostsSuccessful;

  @override
  $Res call({
    Object? posts = freezed,
  }) {
    return _then(ListenForPostsSuccessful(
      posts == freezed
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<Post>,
    ));
  }
}

/// @nodoc

class _$ListenForPostsSuccessful implements ListenForPostsSuccessful {
  const _$ListenForPostsSuccessful(this.posts);

  @override
  final List<Post> posts;

  @override
  String toString() {
    return 'ListenForPosts.successful(posts: $posts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ListenForPostsSuccessful &&
            const DeepCollectionEquality().equals(other.posts, posts));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(posts));

  @JsonKey(ignore: true)
  @override
  $ListenForPostsSuccessfulCopyWith<ListenForPostsSuccessful> get copyWith =>
      _$ListenForPostsSuccessfulCopyWithImpl<ListenForPostsSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Post> posts) successful,
    required TResult Function(Object error) error,
  }) {
    return successful(posts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Post> posts)? successful,
    TResult Function(Object error)? error,
  }) {
    return successful?.call(posts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Post> posts)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(posts);
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
  const factory ListenForPostsSuccessful(List<Post> posts) = _$ListenForPostsSuccessful;

  List<Post> get posts;
  @JsonKey(ignore: true)
  $ListenForPostsSuccessfulCopyWith<ListenForPostsSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListenForPostsErrorCopyWith<$Res> {
  factory $ListenForPostsErrorCopyWith(ListenForPostsError value, $Res Function(ListenForPostsError) then) =
      _$ListenForPostsErrorCopyWithImpl<$Res>;
  $Res call({Object error});
}

/// @nodoc
class _$ListenForPostsErrorCopyWithImpl<$Res> extends _$ListenForPostsCopyWithImpl<$Res>
    implements $ListenForPostsErrorCopyWith<$Res> {
  _$ListenForPostsErrorCopyWithImpl(ListenForPostsError _value, $Res Function(ListenForPostsError) _then)
      : super(_value, (v) => _then(v as ListenForPostsError));

  @override
  ListenForPostsError get _value => super._value as ListenForPostsError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(ListenForPostsError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
    ));
  }
}

/// @nodoc

@Implements<ErrorAction>()
class _$ListenForPostsError implements ListenForPostsError {
  const _$ListenForPostsError(this.error);

  @override
  final Object error;

  @override
  String toString() {
    return 'ListenForPosts.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ListenForPostsError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $ListenForPostsErrorCopyWith<ListenForPostsError> get copyWith =>
      _$ListenForPostsErrorCopyWithImpl<ListenForPostsError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Post> posts) successful,
    required TResult Function(Object error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Post> posts)? successful,
    TResult Function(Object error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Post> posts)? successful,
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
  const factory ListenForPostsError(Object error) = _$ListenForPostsError;

  Object get error;
  @JsonKey(ignore: true)
  $ListenForPostsErrorCopyWith<ListenForPostsError> get copyWith => throw _privateConstructorUsedError;
}
