// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of auth_actions;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GetUserTearOff {
  const _$GetUserTearOff();

  GetUser$ call({required String uid, ActionResponse? response}) {
    return GetUser$(
      uid: uid,
      response: response,
    );
  }

  GetUserSuccessful successful(AppUser user) {
    return GetUserSuccessful(
      user,
    );
  }

  GetUserError error(Object error) {
    return GetUserError(
      error,
    );
  }
}

/// @nodoc
const $GetUser = _$GetUserTearOff();

/// @nodoc
mixin _$GetUser {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String uid, ActionResponse? response) $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String uid, ActionResponse? response)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String uid, ActionResponse? response)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetUser$ value) $default, {
    required TResult Function(GetUserSuccessful value) successful,
    required TResult Function(GetUserError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetUser$ value)? $default, {
    TResult Function(GetUserSuccessful value)? successful,
    TResult Function(GetUserError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetUser$ value)? $default, {
    TResult Function(GetUserSuccessful value)? successful,
    TResult Function(GetUserError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUserCopyWith<$Res> {
  factory $GetUserCopyWith(GetUser value, $Res Function(GetUser) then) = _$GetUserCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetUserCopyWithImpl<$Res> implements $GetUserCopyWith<$Res> {
  _$GetUserCopyWithImpl(this._value, this._then);

  final GetUser _value;
  // ignore: unused_field
  final $Res Function(GetUser) _then;
}

/// @nodoc
abstract class $GetUser$CopyWith<$Res> {
  factory $GetUser$CopyWith(GetUser$ value, $Res Function(GetUser$) then) = _$GetUser$CopyWithImpl<$Res>;
  $Res call({String uid, ActionResponse? response});
}

/// @nodoc
class _$GetUser$CopyWithImpl<$Res> extends _$GetUserCopyWithImpl<$Res> implements $GetUser$CopyWith<$Res> {
  _$GetUser$CopyWithImpl(GetUser$ _value, $Res Function(GetUser$) _then) : super(_value, (v) => _then(v as GetUser$));

  @override
  GetUser$ get _value => super._value as GetUser$;

  @override
  $Res call({
    Object? uid = freezed,
    Object? response = freezed,
  }) {
    return _then(GetUser$(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      response: response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as ActionResponse?,
    ));
  }
}

/// @nodoc

class _$GetUser$ implements GetUser$ {
  const _$GetUser$({required this.uid, this.response});

  @override
  final String uid;
  @override
  final ActionResponse? response;

  @override
  String toString() {
    return 'GetUser(uid: $uid, response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetUser$ &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.response, response) || other.response == response));
  }

  @override
  int get hashCode => Object.hash(runtimeType, uid, response);

  @JsonKey(ignore: true)
  @override
  $GetUser$CopyWith<GetUser$> get copyWith => _$GetUser$CopyWithImpl<GetUser$>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String uid, ActionResponse? response) $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error) error,
  }) {
    return $default(uid, response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String uid, ActionResponse? response)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error)? error,
  }) {
    return $default?.call(uid, response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String uid, ActionResponse? response)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(uid, response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetUser$ value) $default, {
    required TResult Function(GetUserSuccessful value) successful,
    required TResult Function(GetUserError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetUser$ value)? $default, {
    TResult Function(GetUserSuccessful value)? successful,
    TResult Function(GetUserError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetUser$ value)? $default, {
    TResult Function(GetUserSuccessful value)? successful,
    TResult Function(GetUserError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetUser$ implements GetUser {
  const factory GetUser$({required String uid, ActionResponse? response}) = _$GetUser$;

  String get uid;
  ActionResponse? get response;
  @JsonKey(ignore: true)
  $GetUser$CopyWith<GetUser$> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUserSuccessfulCopyWith<$Res> {
  factory $GetUserSuccessfulCopyWith(GetUserSuccessful value, $Res Function(GetUserSuccessful) then) =
      _$GetUserSuccessfulCopyWithImpl<$Res>;
  $Res call({AppUser user});
}

/// @nodoc
class _$GetUserSuccessfulCopyWithImpl<$Res> extends _$GetUserCopyWithImpl<$Res>
    implements $GetUserSuccessfulCopyWith<$Res> {
  _$GetUserSuccessfulCopyWithImpl(GetUserSuccessful _value, $Res Function(GetUserSuccessful) _then)
      : super(_value, (v) => _then(v as GetUserSuccessful));

  @override
  GetUserSuccessful get _value => super._value as GetUserSuccessful;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(GetUserSuccessful(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser,
    ));
  }
}

/// @nodoc

class _$GetUserSuccessful implements GetUserSuccessful {
  const _$GetUserSuccessful(this.user);

  @override
  final AppUser user;

  @override
  String toString() {
    return 'GetUser.successful(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetUserSuccessful &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  $GetUserSuccessfulCopyWith<GetUserSuccessful> get copyWith =>
      _$GetUserSuccessfulCopyWithImpl<GetUserSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String uid, ActionResponse? response) $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error) error,
  }) {
    return successful(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String uid, ActionResponse? response)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error)? error,
  }) {
    return successful?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String uid, ActionResponse? response)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetUser$ value) $default, {
    required TResult Function(GetUserSuccessful value) successful,
    required TResult Function(GetUserError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetUser$ value)? $default, {
    TResult Function(GetUserSuccessful value)? successful,
    TResult Function(GetUserError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetUser$ value)? $default, {
    TResult Function(GetUserSuccessful value)? successful,
    TResult Function(GetUserError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetUserSuccessful implements GetUser {
  const factory GetUserSuccessful(AppUser user) = _$GetUserSuccessful;

  AppUser get user;
  @JsonKey(ignore: true)
  $GetUserSuccessfulCopyWith<GetUserSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUserErrorCopyWith<$Res> {
  factory $GetUserErrorCopyWith(GetUserError value, $Res Function(GetUserError) then) =
      _$GetUserErrorCopyWithImpl<$Res>;
  $Res call({Object error});
}

/// @nodoc
class _$GetUserErrorCopyWithImpl<$Res> extends _$GetUserCopyWithImpl<$Res> implements $GetUserErrorCopyWith<$Res> {
  _$GetUserErrorCopyWithImpl(GetUserError _value, $Res Function(GetUserError) _then)
      : super(_value, (v) => _then(v as GetUserError));

  @override
  GetUserError get _value => super._value as GetUserError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(GetUserError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
    ));
  }
}

/// @nodoc

@Implements<ErrorAction>()
class _$GetUserError implements GetUserError {
  const _$GetUserError(this.error);

  @override
  final Object error;

  @override
  String toString() {
    return 'GetUser.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetUserError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $GetUserErrorCopyWith<GetUserError> get copyWith => _$GetUserErrorCopyWithImpl<GetUserError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String uid, ActionResponse? response) $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String uid, ActionResponse? response)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String uid, ActionResponse? response)? $default, {
    TResult Function(AppUser user)? successful,
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
    TResult Function(GetUser$ value) $default, {
    required TResult Function(GetUserSuccessful value) successful,
    required TResult Function(GetUserError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetUser$ value)? $default, {
    TResult Function(GetUserSuccessful value)? successful,
    TResult Function(GetUserError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetUser$ value)? $default, {
    TResult Function(GetUserSuccessful value)? successful,
    TResult Function(GetUserError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetUserError implements GetUser, ErrorAction {
  const factory GetUserError(Object error) = _$GetUserError;

  Object get error;
  @JsonKey(ignore: true)
  $GetUserErrorCopyWith<GetUserError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$InitializeAppTearOff {
  const _$InitializeAppTearOff();

  InitializeApp$ call() {
    return const InitializeApp$();
  }

  InitializeAppSuccessful successful(AppUser? user) {
    return InitializeAppSuccessful(
      user,
    );
  }

  InitializeAppError error(Object error) {
    return InitializeAppError(
      error,
    );
  }
}

/// @nodoc
const $InitializeApp = _$InitializeAppTearOff();

/// @nodoc
mixin _$InitializeApp {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(InitializeApp$ value) $default, {
    required TResult Function(InitializeAppSuccessful value) successful,
    required TResult Function(InitializeAppError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(InitializeApp$ value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InitializeApp$ value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitializeAppCopyWith<$Res> {
  factory $InitializeAppCopyWith(InitializeApp value, $Res Function(InitializeApp) then) =
      _$InitializeAppCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitializeAppCopyWithImpl<$Res> implements $InitializeAppCopyWith<$Res> {
  _$InitializeAppCopyWithImpl(this._value, this._then);

  final InitializeApp _value;
  // ignore: unused_field
  final $Res Function(InitializeApp) _then;
}

/// @nodoc
abstract class $InitializeApp$CopyWith<$Res> {
  factory $InitializeApp$CopyWith(InitializeApp$ value, $Res Function(InitializeApp$) then) =
      _$InitializeApp$CopyWithImpl<$Res>;
}

/// @nodoc
class _$InitializeApp$CopyWithImpl<$Res> extends _$InitializeAppCopyWithImpl<$Res>
    implements $InitializeApp$CopyWith<$Res> {
  _$InitializeApp$CopyWithImpl(InitializeApp$ _value, $Res Function(InitializeApp$) _then)
      : super(_value, (v) => _then(v as InitializeApp$));

  @override
  InitializeApp$ get _value => super._value as InitializeApp$;
}

/// @nodoc

class _$InitializeApp$ implements InitializeApp$ {
  const _$InitializeApp$();

  @override
  String toString() {
    return 'InitializeApp()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is InitializeApp$);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error)? error,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
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
    TResult Function(InitializeApp$ value) $default, {
    required TResult Function(InitializeAppSuccessful value) successful,
    required TResult Function(InitializeAppError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(InitializeApp$ value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InitializeApp$ value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class InitializeApp$ implements InitializeApp {
  const factory InitializeApp$() = _$InitializeApp$;
}

/// @nodoc
abstract class $InitializeAppSuccessfulCopyWith<$Res> {
  factory $InitializeAppSuccessfulCopyWith(InitializeAppSuccessful value, $Res Function(InitializeAppSuccessful) then) =
      _$InitializeAppSuccessfulCopyWithImpl<$Res>;
  $Res call({AppUser? user});
}

/// @nodoc
class _$InitializeAppSuccessfulCopyWithImpl<$Res> extends _$InitializeAppCopyWithImpl<$Res>
    implements $InitializeAppSuccessfulCopyWith<$Res> {
  _$InitializeAppSuccessfulCopyWithImpl(InitializeAppSuccessful _value, $Res Function(InitializeAppSuccessful) _then)
      : super(_value, (v) => _then(v as InitializeAppSuccessful));

  @override
  InitializeAppSuccessful get _value => super._value as InitializeAppSuccessful;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(InitializeAppSuccessful(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser?,
    ));
  }
}

/// @nodoc

class _$InitializeAppSuccessful implements InitializeAppSuccessful {
  const _$InitializeAppSuccessful(this.user);

  @override
  final AppUser? user;

  @override
  String toString() {
    return 'InitializeApp.successful(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InitializeAppSuccessful &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  $InitializeAppSuccessfulCopyWith<InitializeAppSuccessful> get copyWith =>
      _$InitializeAppSuccessfulCopyWithImpl<InitializeAppSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error) error,
  }) {
    return successful(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error)? error,
  }) {
    return successful?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(InitializeApp$ value) $default, {
    required TResult Function(InitializeAppSuccessful value) successful,
    required TResult Function(InitializeAppError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(InitializeApp$ value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InitializeApp$ value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class InitializeAppSuccessful implements InitializeApp {
  const factory InitializeAppSuccessful(AppUser? user) = _$InitializeAppSuccessful;

  AppUser? get user;
  @JsonKey(ignore: true)
  $InitializeAppSuccessfulCopyWith<InitializeAppSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitializeAppErrorCopyWith<$Res> {
  factory $InitializeAppErrorCopyWith(InitializeAppError value, $Res Function(InitializeAppError) then) =
      _$InitializeAppErrorCopyWithImpl<$Res>;
  $Res call({Object error});
}

/// @nodoc
class _$InitializeAppErrorCopyWithImpl<$Res> extends _$InitializeAppCopyWithImpl<$Res>
    implements $InitializeAppErrorCopyWith<$Res> {
  _$InitializeAppErrorCopyWithImpl(InitializeAppError _value, $Res Function(InitializeAppError) _then)
      : super(_value, (v) => _then(v as InitializeAppError));

  @override
  InitializeAppError get _value => super._value as InitializeAppError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(InitializeAppError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
    ));
  }
}

/// @nodoc

@Implements<ErrorAction>()
class _$InitializeAppError implements InitializeAppError {
  const _$InitializeAppError(this.error);

  @override
  final Object error;

  @override
  String toString() {
    return 'InitializeApp.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InitializeAppError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $InitializeAppErrorCopyWith<InitializeAppError> get copyWith =>
      _$InitializeAppErrorCopyWithImpl<InitializeAppError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
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
    TResult Function(InitializeApp$ value) $default, {
    required TResult Function(InitializeAppSuccessful value) successful,
    required TResult Function(InitializeAppError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(InitializeApp$ value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InitializeApp$ value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class InitializeAppError implements InitializeApp, ErrorAction {
  const factory InitializeAppError(Object error) = _$InitializeAppError;

  Object get error;
  @JsonKey(ignore: true)
  $InitializeAppErrorCopyWith<InitializeAppError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$LoginWithEmailTearOff {
  const _$LoginWithEmailTearOff();

  LoginWithEmail$ call({required String email, required String password, required ActionResponse response}) {
    return LoginWithEmail$(
      email: email,
      password: password,
      response: response,
    );
  }

  LoginWithEmailSuccessful successful(AppUser user) {
    return LoginWithEmailSuccessful(
      user,
    );
  }

  LoginWithEmailError error(Object error) {
    return LoginWithEmailError(
      error,
    );
  }
}

/// @nodoc
const $LoginWithEmail = _$LoginWithEmailTearOff();

/// @nodoc
mixin _$LoginWithEmail {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, ActionResponse response) $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String email, String password, ActionResponse response)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, ActionResponse response)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LoginWithEmail$ value) $default, {
    required TResult Function(LoginWithEmailSuccessful value) successful,
    required TResult Function(LoginWithEmailError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LoginWithEmail$ value)? $default, {
    TResult Function(LoginWithEmailSuccessful value)? successful,
    TResult Function(LoginWithEmailError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LoginWithEmail$ value)? $default, {
    TResult Function(LoginWithEmailSuccessful value)? successful,
    TResult Function(LoginWithEmailError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginWithEmailCopyWith<$Res> {
  factory $LoginWithEmailCopyWith(LoginWithEmail value, $Res Function(LoginWithEmail) then) =
      _$LoginWithEmailCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginWithEmailCopyWithImpl<$Res> implements $LoginWithEmailCopyWith<$Res> {
  _$LoginWithEmailCopyWithImpl(this._value, this._then);

  final LoginWithEmail _value;
  // ignore: unused_field
  final $Res Function(LoginWithEmail) _then;
}

/// @nodoc
abstract class $LoginWithEmail$CopyWith<$Res> {
  factory $LoginWithEmail$CopyWith(LoginWithEmail$ value, $Res Function(LoginWithEmail$) then) =
      _$LoginWithEmail$CopyWithImpl<$Res>;
  $Res call({String email, String password, ActionResponse response});
}

/// @nodoc
class _$LoginWithEmail$CopyWithImpl<$Res> extends _$LoginWithEmailCopyWithImpl<$Res>
    implements $LoginWithEmail$CopyWith<$Res> {
  _$LoginWithEmail$CopyWithImpl(LoginWithEmail$ _value, $Res Function(LoginWithEmail$) _then)
      : super(_value, (v) => _then(v as LoginWithEmail$));

  @override
  LoginWithEmail$ get _value => super._value as LoginWithEmail$;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? response = freezed,
  }) {
    return _then(LoginWithEmail$(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      response: response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as ActionResponse,
    ));
  }
}

/// @nodoc

class _$LoginWithEmail$ implements LoginWithEmail$ {
  const _$LoginWithEmail$({required this.email, required this.password, required this.response});

  @override
  final String email;
  @override
  final String password;
  @override
  final ActionResponse response;

  @override
  String toString() {
    return 'LoginWithEmail(email: $email, password: $password, response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoginWithEmail$ &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) || other.password == password) &&
            (identical(other.response, response) || other.response == response));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password, response);

  @JsonKey(ignore: true)
  @override
  $LoginWithEmail$CopyWith<LoginWithEmail$> get copyWith =>
      _$LoginWithEmail$CopyWithImpl<LoginWithEmail$>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, ActionResponse response) $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error) error,
  }) {
    return $default(email, password, response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String email, String password, ActionResponse response)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error)? error,
  }) {
    return $default?.call(email, password, response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, ActionResponse response)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(email, password, response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LoginWithEmail$ value) $default, {
    required TResult Function(LoginWithEmailSuccessful value) successful,
    required TResult Function(LoginWithEmailError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LoginWithEmail$ value)? $default, {
    TResult Function(LoginWithEmailSuccessful value)? successful,
    TResult Function(LoginWithEmailError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LoginWithEmail$ value)? $default, {
    TResult Function(LoginWithEmailSuccessful value)? successful,
    TResult Function(LoginWithEmailError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class LoginWithEmail$ implements LoginWithEmail {
  const factory LoginWithEmail$({required String email, required String password, required ActionResponse response}) =
      _$LoginWithEmail$;

  String get email;
  String get password;
  ActionResponse get response;
  @JsonKey(ignore: true)
  $LoginWithEmail$CopyWith<LoginWithEmail$> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginWithEmailSuccessfulCopyWith<$Res> {
  factory $LoginWithEmailSuccessfulCopyWith(
          LoginWithEmailSuccessful value, $Res Function(LoginWithEmailSuccessful) then) =
      _$LoginWithEmailSuccessfulCopyWithImpl<$Res>;
  $Res call({AppUser user});
}

/// @nodoc
class _$LoginWithEmailSuccessfulCopyWithImpl<$Res> extends _$LoginWithEmailCopyWithImpl<$Res>
    implements $LoginWithEmailSuccessfulCopyWith<$Res> {
  _$LoginWithEmailSuccessfulCopyWithImpl(LoginWithEmailSuccessful _value, $Res Function(LoginWithEmailSuccessful) _then)
      : super(_value, (v) => _then(v as LoginWithEmailSuccessful));

  @override
  LoginWithEmailSuccessful get _value => super._value as LoginWithEmailSuccessful;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(LoginWithEmailSuccessful(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser,
    ));
  }
}

/// @nodoc

class _$LoginWithEmailSuccessful implements LoginWithEmailSuccessful {
  const _$LoginWithEmailSuccessful(this.user);

  @override
  final AppUser user;

  @override
  String toString() {
    return 'LoginWithEmail.successful(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoginWithEmailSuccessful &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  $LoginWithEmailSuccessfulCopyWith<LoginWithEmailSuccessful> get copyWith =>
      _$LoginWithEmailSuccessfulCopyWithImpl<LoginWithEmailSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, ActionResponse response) $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error) error,
  }) {
    return successful(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String email, String password, ActionResponse response)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error)? error,
  }) {
    return successful?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, ActionResponse response)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LoginWithEmail$ value) $default, {
    required TResult Function(LoginWithEmailSuccessful value) successful,
    required TResult Function(LoginWithEmailError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LoginWithEmail$ value)? $default, {
    TResult Function(LoginWithEmailSuccessful value)? successful,
    TResult Function(LoginWithEmailError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LoginWithEmail$ value)? $default, {
    TResult Function(LoginWithEmailSuccessful value)? successful,
    TResult Function(LoginWithEmailError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class LoginWithEmailSuccessful implements LoginWithEmail {
  const factory LoginWithEmailSuccessful(AppUser user) = _$LoginWithEmailSuccessful;

  AppUser get user;
  @JsonKey(ignore: true)
  $LoginWithEmailSuccessfulCopyWith<LoginWithEmailSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginWithEmailErrorCopyWith<$Res> {
  factory $LoginWithEmailErrorCopyWith(LoginWithEmailError value, $Res Function(LoginWithEmailError) then) =
      _$LoginWithEmailErrorCopyWithImpl<$Res>;
  $Res call({Object error});
}

/// @nodoc
class _$LoginWithEmailErrorCopyWithImpl<$Res> extends _$LoginWithEmailCopyWithImpl<$Res>
    implements $LoginWithEmailErrorCopyWith<$Res> {
  _$LoginWithEmailErrorCopyWithImpl(LoginWithEmailError _value, $Res Function(LoginWithEmailError) _then)
      : super(_value, (v) => _then(v as LoginWithEmailError));

  @override
  LoginWithEmailError get _value => super._value as LoginWithEmailError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(LoginWithEmailError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
    ));
  }
}

/// @nodoc

@Implements<ErrorAction>()
class _$LoginWithEmailError implements LoginWithEmailError {
  const _$LoginWithEmailError(this.error);

  @override
  final Object error;

  @override
  String toString() {
    return 'LoginWithEmail.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoginWithEmailError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $LoginWithEmailErrorCopyWith<LoginWithEmailError> get copyWith =>
      _$LoginWithEmailErrorCopyWithImpl<LoginWithEmailError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, ActionResponse response) $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String email, String password, ActionResponse response)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, ActionResponse response)? $default, {
    TResult Function(AppUser user)? successful,
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
    TResult Function(LoginWithEmail$ value) $default, {
    required TResult Function(LoginWithEmailSuccessful value) successful,
    required TResult Function(LoginWithEmailError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LoginWithEmail$ value)? $default, {
    TResult Function(LoginWithEmailSuccessful value)? successful,
    TResult Function(LoginWithEmailError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LoginWithEmail$ value)? $default, {
    TResult Function(LoginWithEmailSuccessful value)? successful,
    TResult Function(LoginWithEmailError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LoginWithEmailError implements LoginWithEmail, ErrorAction {
  const factory LoginWithEmailError(Object error) = _$LoginWithEmailError;

  Object get error;
  @JsonKey(ignore: true)
  $LoginWithEmailErrorCopyWith<LoginWithEmailError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$LoginWithGoogleTearOff {
  const _$LoginWithGoogleTearOff();

  LoginWithGoogle$ call(ActionResponse response) {
    return LoginWithGoogle$(
      response,
    );
  }

  LoginWithGoogleSuccessful successful(AppUser? user) {
    return LoginWithGoogleSuccessful(
      user,
    );
  }

  LoginWithGoogleError error(Object error) {
    return LoginWithGoogleError(
      error,
    );
  }
}

/// @nodoc
const $LoginWithGoogle = _$LoginWithGoogleTearOff();

/// @nodoc
mixin _$LoginWithGoogle {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(ActionResponse response) $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(ActionResponse response)? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(ActionResponse response)? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LoginWithGoogle$ value) $default, {
    required TResult Function(LoginWithGoogleSuccessful value) successful,
    required TResult Function(LoginWithGoogleError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LoginWithGoogle$ value)? $default, {
    TResult Function(LoginWithGoogleSuccessful value)? successful,
    TResult Function(LoginWithGoogleError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LoginWithGoogle$ value)? $default, {
    TResult Function(LoginWithGoogleSuccessful value)? successful,
    TResult Function(LoginWithGoogleError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginWithGoogleCopyWith<$Res> {
  factory $LoginWithGoogleCopyWith(LoginWithGoogle value, $Res Function(LoginWithGoogle) then) =
      _$LoginWithGoogleCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginWithGoogleCopyWithImpl<$Res> implements $LoginWithGoogleCopyWith<$Res> {
  _$LoginWithGoogleCopyWithImpl(this._value, this._then);

  final LoginWithGoogle _value;
  // ignore: unused_field
  final $Res Function(LoginWithGoogle) _then;
}

/// @nodoc
abstract class $LoginWithGoogle$CopyWith<$Res> {
  factory $LoginWithGoogle$CopyWith(LoginWithGoogle$ value, $Res Function(LoginWithGoogle$) then) =
      _$LoginWithGoogle$CopyWithImpl<$Res>;
  $Res call({ActionResponse response});
}

/// @nodoc
class _$LoginWithGoogle$CopyWithImpl<$Res> extends _$LoginWithGoogleCopyWithImpl<$Res>
    implements $LoginWithGoogle$CopyWith<$Res> {
  _$LoginWithGoogle$CopyWithImpl(LoginWithGoogle$ _value, $Res Function(LoginWithGoogle$) _then)
      : super(_value, (v) => _then(v as LoginWithGoogle$));

  @override
  LoginWithGoogle$ get _value => super._value as LoginWithGoogle$;

  @override
  $Res call({
    Object? response = freezed,
  }) {
    return _then(LoginWithGoogle$(
      response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as ActionResponse,
    ));
  }
}

/// @nodoc

class _$LoginWithGoogle$ implements LoginWithGoogle$ {
  const _$LoginWithGoogle$(this.response);

  @override
  final ActionResponse response;

  @override
  String toString() {
    return 'LoginWithGoogle(response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoginWithGoogle$ &&
            (identical(other.response, response) || other.response == response));
  }

  @override
  int get hashCode => Object.hash(runtimeType, response);

  @JsonKey(ignore: true)
  @override
  $LoginWithGoogle$CopyWith<LoginWithGoogle$> get copyWith =>
      _$LoginWithGoogle$CopyWithImpl<LoginWithGoogle$>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(ActionResponse response) $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error) error,
  }) {
    return $default(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(ActionResponse response)? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error)? error,
  }) {
    return $default?.call(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(ActionResponse response)? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LoginWithGoogle$ value) $default, {
    required TResult Function(LoginWithGoogleSuccessful value) successful,
    required TResult Function(LoginWithGoogleError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LoginWithGoogle$ value)? $default, {
    TResult Function(LoginWithGoogleSuccessful value)? successful,
    TResult Function(LoginWithGoogleError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LoginWithGoogle$ value)? $default, {
    TResult Function(LoginWithGoogleSuccessful value)? successful,
    TResult Function(LoginWithGoogleError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class LoginWithGoogle$ implements LoginWithGoogle {
  const factory LoginWithGoogle$(ActionResponse response) = _$LoginWithGoogle$;

  ActionResponse get response;
  @JsonKey(ignore: true)
  $LoginWithGoogle$CopyWith<LoginWithGoogle$> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginWithGoogleSuccessfulCopyWith<$Res> {
  factory $LoginWithGoogleSuccessfulCopyWith(
          LoginWithGoogleSuccessful value, $Res Function(LoginWithGoogleSuccessful) then) =
      _$LoginWithGoogleSuccessfulCopyWithImpl<$Res>;
  $Res call({AppUser? user});
}

/// @nodoc
class _$LoginWithGoogleSuccessfulCopyWithImpl<$Res> extends _$LoginWithGoogleCopyWithImpl<$Res>
    implements $LoginWithGoogleSuccessfulCopyWith<$Res> {
  _$LoginWithGoogleSuccessfulCopyWithImpl(
      LoginWithGoogleSuccessful _value, $Res Function(LoginWithGoogleSuccessful) _then)
      : super(_value, (v) => _then(v as LoginWithGoogleSuccessful));

  @override
  LoginWithGoogleSuccessful get _value => super._value as LoginWithGoogleSuccessful;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(LoginWithGoogleSuccessful(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser?,
    ));
  }
}

/// @nodoc

class _$LoginWithGoogleSuccessful implements LoginWithGoogleSuccessful {
  const _$LoginWithGoogleSuccessful(this.user);

  @override
  final AppUser? user;

  @override
  String toString() {
    return 'LoginWithGoogle.successful(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoginWithGoogleSuccessful &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  $LoginWithGoogleSuccessfulCopyWith<LoginWithGoogleSuccessful> get copyWith =>
      _$LoginWithGoogleSuccessfulCopyWithImpl<LoginWithGoogleSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(ActionResponse response) $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error) error,
  }) {
    return successful(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(ActionResponse response)? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error)? error,
  }) {
    return successful?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(ActionResponse response)? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LoginWithGoogle$ value) $default, {
    required TResult Function(LoginWithGoogleSuccessful value) successful,
    required TResult Function(LoginWithGoogleError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LoginWithGoogle$ value)? $default, {
    TResult Function(LoginWithGoogleSuccessful value)? successful,
    TResult Function(LoginWithGoogleError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LoginWithGoogle$ value)? $default, {
    TResult Function(LoginWithGoogleSuccessful value)? successful,
    TResult Function(LoginWithGoogleError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class LoginWithGoogleSuccessful implements LoginWithGoogle {
  const factory LoginWithGoogleSuccessful(AppUser? user) = _$LoginWithGoogleSuccessful;

  AppUser? get user;
  @JsonKey(ignore: true)
  $LoginWithGoogleSuccessfulCopyWith<LoginWithGoogleSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginWithGoogleErrorCopyWith<$Res> {
  factory $LoginWithGoogleErrorCopyWith(LoginWithGoogleError value, $Res Function(LoginWithGoogleError) then) =
      _$LoginWithGoogleErrorCopyWithImpl<$Res>;
  $Res call({Object error});
}

/// @nodoc
class _$LoginWithGoogleErrorCopyWithImpl<$Res> extends _$LoginWithGoogleCopyWithImpl<$Res>
    implements $LoginWithGoogleErrorCopyWith<$Res> {
  _$LoginWithGoogleErrorCopyWithImpl(LoginWithGoogleError _value, $Res Function(LoginWithGoogleError) _then)
      : super(_value, (v) => _then(v as LoginWithGoogleError));

  @override
  LoginWithGoogleError get _value => super._value as LoginWithGoogleError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(LoginWithGoogleError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
    ));
  }
}

/// @nodoc

@Implements<ErrorAction>()
class _$LoginWithGoogleError implements LoginWithGoogleError {
  const _$LoginWithGoogleError(this.error);

  @override
  final Object error;

  @override
  String toString() {
    return 'LoginWithGoogle.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoginWithGoogleError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $LoginWithGoogleErrorCopyWith<LoginWithGoogleError> get copyWith =>
      _$LoginWithGoogleErrorCopyWithImpl<LoginWithGoogleError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(ActionResponse response) $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(ActionResponse response)? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(ActionResponse response)? $default, {
    TResult Function(AppUser? user)? successful,
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
    TResult Function(LoginWithGoogle$ value) $default, {
    required TResult Function(LoginWithGoogleSuccessful value) successful,
    required TResult Function(LoginWithGoogleError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LoginWithGoogle$ value)? $default, {
    TResult Function(LoginWithGoogleSuccessful value)? successful,
    TResult Function(LoginWithGoogleError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LoginWithGoogle$ value)? $default, {
    TResult Function(LoginWithGoogleSuccessful value)? successful,
    TResult Function(LoginWithGoogleError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LoginWithGoogleError implements LoginWithGoogle, ErrorAction {
  const factory LoginWithGoogleError(Object error) = _$LoginWithGoogleError;

  Object get error;
  @JsonKey(ignore: true)
  $LoginWithGoogleErrorCopyWith<LoginWithGoogleError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$ResetPasswordTearOff {
  const _$ResetPasswordTearOff();

  ResetPassword$ call({required String email, required ActionResponse response}) {
    return ResetPassword$(
      email: email,
      response: response,
    );
  }

  ResetPasswordSuccessful successful() {
    return const ResetPasswordSuccessful();
  }

  ResetPasswordError error(Object error) {
    return ResetPasswordError(
      error,
    );
  }
}

/// @nodoc
const $ResetPassword = _$ResetPasswordTearOff();

/// @nodoc
mixin _$ResetPassword {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, ActionResponse response) $default, {
    required TResult Function() successful,
    required TResult Function(Object error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String email, ActionResponse response)? $default, {
    TResult Function()? successful,
    TResult Function(Object error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, ActionResponse response)? $default, {
    TResult Function()? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ResetPassword$ value) $default, {
    required TResult Function(ResetPasswordSuccessful value) successful,
    required TResult Function(ResetPasswordError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ResetPassword$ value)? $default, {
    TResult Function(ResetPasswordSuccessful value)? successful,
    TResult Function(ResetPasswordError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ResetPassword$ value)? $default, {
    TResult Function(ResetPasswordSuccessful value)? successful,
    TResult Function(ResetPasswordError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResetPasswordCopyWith<$Res> {
  factory $ResetPasswordCopyWith(ResetPassword value, $Res Function(ResetPassword) then) =
      _$ResetPasswordCopyWithImpl<$Res>;
}

/// @nodoc
class _$ResetPasswordCopyWithImpl<$Res> implements $ResetPasswordCopyWith<$Res> {
  _$ResetPasswordCopyWithImpl(this._value, this._then);

  final ResetPassword _value;
  // ignore: unused_field
  final $Res Function(ResetPassword) _then;
}

/// @nodoc
abstract class $ResetPassword$CopyWith<$Res> {
  factory $ResetPassword$CopyWith(ResetPassword$ value, $Res Function(ResetPassword$) then) =
      _$ResetPassword$CopyWithImpl<$Res>;
  $Res call({String email, ActionResponse response});
}

/// @nodoc
class _$ResetPassword$CopyWithImpl<$Res> extends _$ResetPasswordCopyWithImpl<$Res>
    implements $ResetPassword$CopyWith<$Res> {
  _$ResetPassword$CopyWithImpl(ResetPassword$ _value, $Res Function(ResetPassword$) _then)
      : super(_value, (v) => _then(v as ResetPassword$));

  @override
  ResetPassword$ get _value => super._value as ResetPassword$;

  @override
  $Res call({
    Object? email = freezed,
    Object? response = freezed,
  }) {
    return _then(ResetPassword$(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      response: response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as ActionResponse,
    ));
  }
}

/// @nodoc

class _$ResetPassword$ implements ResetPassword$ {
  const _$ResetPassword$({required this.email, required this.response});

  @override
  final String email;
  @override
  final ActionResponse response;

  @override
  String toString() {
    return 'ResetPassword(email: $email, response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ResetPassword$ &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.response, response) || other.response == response));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, response);

  @JsonKey(ignore: true)
  @override
  $ResetPassword$CopyWith<ResetPassword$> get copyWith =>
      _$ResetPassword$CopyWithImpl<ResetPassword$>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, ActionResponse response) $default, {
    required TResult Function() successful,
    required TResult Function(Object error) error,
  }) {
    return $default(email, response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String email, ActionResponse response)? $default, {
    TResult Function()? successful,
    TResult Function(Object error)? error,
  }) {
    return $default?.call(email, response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, ActionResponse response)? $default, {
    TResult Function()? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(email, response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ResetPassword$ value) $default, {
    required TResult Function(ResetPasswordSuccessful value) successful,
    required TResult Function(ResetPasswordError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ResetPassword$ value)? $default, {
    TResult Function(ResetPasswordSuccessful value)? successful,
    TResult Function(ResetPasswordError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ResetPassword$ value)? $default, {
    TResult Function(ResetPasswordSuccessful value)? successful,
    TResult Function(ResetPasswordError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class ResetPassword$ implements ResetPassword {
  const factory ResetPassword$({required String email, required ActionResponse response}) = _$ResetPassword$;

  String get email;
  ActionResponse get response;
  @JsonKey(ignore: true)
  $ResetPassword$CopyWith<ResetPassword$> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResetPasswordSuccessfulCopyWith<$Res> {
  factory $ResetPasswordSuccessfulCopyWith(ResetPasswordSuccessful value, $Res Function(ResetPasswordSuccessful) then) =
      _$ResetPasswordSuccessfulCopyWithImpl<$Res>;
}

/// @nodoc
class _$ResetPasswordSuccessfulCopyWithImpl<$Res> extends _$ResetPasswordCopyWithImpl<$Res>
    implements $ResetPasswordSuccessfulCopyWith<$Res> {
  _$ResetPasswordSuccessfulCopyWithImpl(ResetPasswordSuccessful _value, $Res Function(ResetPasswordSuccessful) _then)
      : super(_value, (v) => _then(v as ResetPasswordSuccessful));

  @override
  ResetPasswordSuccessful get _value => super._value as ResetPasswordSuccessful;
}

/// @nodoc

class _$ResetPasswordSuccessful implements ResetPasswordSuccessful {
  const _$ResetPasswordSuccessful();

  @override
  String toString() {
    return 'ResetPassword.successful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is ResetPasswordSuccessful);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, ActionResponse response) $default, {
    required TResult Function() successful,
    required TResult Function(Object error) error,
  }) {
    return successful();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String email, ActionResponse response)? $default, {
    TResult Function()? successful,
    TResult Function(Object error)? error,
  }) {
    return successful?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, ActionResponse response)? $default, {
    TResult Function()? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ResetPassword$ value) $default, {
    required TResult Function(ResetPasswordSuccessful value) successful,
    required TResult Function(ResetPasswordError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ResetPassword$ value)? $default, {
    TResult Function(ResetPasswordSuccessful value)? successful,
    TResult Function(ResetPasswordError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ResetPassword$ value)? $default, {
    TResult Function(ResetPasswordSuccessful value)? successful,
    TResult Function(ResetPasswordError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class ResetPasswordSuccessful implements ResetPassword {
  const factory ResetPasswordSuccessful() = _$ResetPasswordSuccessful;
}

/// @nodoc
abstract class $ResetPasswordErrorCopyWith<$Res> {
  factory $ResetPasswordErrorCopyWith(ResetPasswordError value, $Res Function(ResetPasswordError) then) =
      _$ResetPasswordErrorCopyWithImpl<$Res>;
  $Res call({Object error});
}

/// @nodoc
class _$ResetPasswordErrorCopyWithImpl<$Res> extends _$ResetPasswordCopyWithImpl<$Res>
    implements $ResetPasswordErrorCopyWith<$Res> {
  _$ResetPasswordErrorCopyWithImpl(ResetPasswordError _value, $Res Function(ResetPasswordError) _then)
      : super(_value, (v) => _then(v as ResetPasswordError));

  @override
  ResetPasswordError get _value => super._value as ResetPasswordError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(ResetPasswordError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
    ));
  }
}

/// @nodoc

@Implements<ErrorAction>()
class _$ResetPasswordError implements ResetPasswordError {
  const _$ResetPasswordError(this.error);

  @override
  final Object error;

  @override
  String toString() {
    return 'ResetPassword.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ResetPasswordError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $ResetPasswordErrorCopyWith<ResetPasswordError> get copyWith =>
      _$ResetPasswordErrorCopyWithImpl<ResetPasswordError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, ActionResponse response) $default, {
    required TResult Function() successful,
    required TResult Function(Object error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String email, ActionResponse response)? $default, {
    TResult Function()? successful,
    TResult Function(Object error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, ActionResponse response)? $default, {
    TResult Function()? successful,
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
    TResult Function(ResetPassword$ value) $default, {
    required TResult Function(ResetPasswordSuccessful value) successful,
    required TResult Function(ResetPasswordError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ResetPassword$ value)? $default, {
    TResult Function(ResetPasswordSuccessful value)? successful,
    TResult Function(ResetPasswordError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ResetPassword$ value)? $default, {
    TResult Function(ResetPasswordSuccessful value)? successful,
    TResult Function(ResetPasswordError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ResetPasswordError implements ResetPassword, ErrorAction {
  const factory ResetPasswordError(Object error) = _$ResetPasswordError;

  Object get error;
  @JsonKey(ignore: true)
  $ResetPasswordErrorCopyWith<ResetPasswordError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$SearchUsersTearOff {
  const _$SearchUsersTearOff();

  SearchUsers$ call({required String query, required ActionResponse response}) {
    return SearchUsers$(
      query: query,
      response: response,
    );
  }

  SearchUsersSuccessful successful(List<AppUser>? users) {
    return SearchUsersSuccessful(
      users,
    );
  }

  SearchUsersError error(Object error) {
    return SearchUsersError(
      error,
    );
  }
}

/// @nodoc
const $SearchUsers = _$SearchUsersTearOff();

/// @nodoc
mixin _$SearchUsers {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String query, ActionResponse response) $default, {
    required TResult Function(List<AppUser>? users) successful,
    required TResult Function(Object error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String query, ActionResponse response)? $default, {
    TResult Function(List<AppUser>? users)? successful,
    TResult Function(Object error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String query, ActionResponse response)? $default, {
    TResult Function(List<AppUser>? users)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SearchUsers$ value) $default, {
    required TResult Function(SearchUsersSuccessful value) successful,
    required TResult Function(SearchUsersError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SearchUsers$ value)? $default, {
    TResult Function(SearchUsersSuccessful value)? successful,
    TResult Function(SearchUsersError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SearchUsers$ value)? $default, {
    TResult Function(SearchUsersSuccessful value)? successful,
    TResult Function(SearchUsersError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchUsersCopyWith<$Res> {
  factory $SearchUsersCopyWith(SearchUsers value, $Res Function(SearchUsers) then) = _$SearchUsersCopyWithImpl<$Res>;
}

/// @nodoc
class _$SearchUsersCopyWithImpl<$Res> implements $SearchUsersCopyWith<$Res> {
  _$SearchUsersCopyWithImpl(this._value, this._then);

  final SearchUsers _value;
  // ignore: unused_field
  final $Res Function(SearchUsers) _then;
}

/// @nodoc
abstract class $SearchUsers$CopyWith<$Res> {
  factory $SearchUsers$CopyWith(SearchUsers$ value, $Res Function(SearchUsers$) then) =
      _$SearchUsers$CopyWithImpl<$Res>;
  $Res call({String query, ActionResponse response});
}

/// @nodoc
class _$SearchUsers$CopyWithImpl<$Res> extends _$SearchUsersCopyWithImpl<$Res> implements $SearchUsers$CopyWith<$Res> {
  _$SearchUsers$CopyWithImpl(SearchUsers$ _value, $Res Function(SearchUsers$) _then)
      : super(_value, (v) => _then(v as SearchUsers$));

  @override
  SearchUsers$ get _value => super._value as SearchUsers$;

  @override
  $Res call({
    Object? query = freezed,
    Object? response = freezed,
  }) {
    return _then(SearchUsers$(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      response: response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as ActionResponse,
    ));
  }
}

/// @nodoc

class _$SearchUsers$ implements SearchUsers$ {
  const _$SearchUsers$({required this.query, required this.response});

  @override
  final String query;
  @override
  final ActionResponse response;

  @override
  String toString() {
    return 'SearchUsers(query: $query, response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SearchUsers$ &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.response, response) || other.response == response));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query, response);

  @JsonKey(ignore: true)
  @override
  $SearchUsers$CopyWith<SearchUsers$> get copyWith => _$SearchUsers$CopyWithImpl<SearchUsers$>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String query, ActionResponse response) $default, {
    required TResult Function(List<AppUser>? users) successful,
    required TResult Function(Object error) error,
  }) {
    return $default(query, response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String query, ActionResponse response)? $default, {
    TResult Function(List<AppUser>? users)? successful,
    TResult Function(Object error)? error,
  }) {
    return $default?.call(query, response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String query, ActionResponse response)? $default, {
    TResult Function(List<AppUser>? users)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(query, response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SearchUsers$ value) $default, {
    required TResult Function(SearchUsersSuccessful value) successful,
    required TResult Function(SearchUsersError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SearchUsers$ value)? $default, {
    TResult Function(SearchUsersSuccessful value)? successful,
    TResult Function(SearchUsersError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SearchUsers$ value)? $default, {
    TResult Function(SearchUsersSuccessful value)? successful,
    TResult Function(SearchUsersError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class SearchUsers$ implements SearchUsers {
  const factory SearchUsers$({required String query, required ActionResponse response}) = _$SearchUsers$;

  String get query;
  ActionResponse get response;
  @JsonKey(ignore: true)
  $SearchUsers$CopyWith<SearchUsers$> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchUsersSuccessfulCopyWith<$Res> {
  factory $SearchUsersSuccessfulCopyWith(SearchUsersSuccessful value, $Res Function(SearchUsersSuccessful) then) =
      _$SearchUsersSuccessfulCopyWithImpl<$Res>;
  $Res call({List<AppUser>? users});
}

/// @nodoc
class _$SearchUsersSuccessfulCopyWithImpl<$Res> extends _$SearchUsersCopyWithImpl<$Res>
    implements $SearchUsersSuccessfulCopyWith<$Res> {
  _$SearchUsersSuccessfulCopyWithImpl(SearchUsersSuccessful _value, $Res Function(SearchUsersSuccessful) _then)
      : super(_value, (v) => _then(v as SearchUsersSuccessful));

  @override
  SearchUsersSuccessful get _value => super._value as SearchUsersSuccessful;

  @override
  $Res call({
    Object? users = freezed,
  }) {
    return _then(SearchUsersSuccessful(
      users == freezed
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<AppUser>?,
    ));
  }
}

/// @nodoc

class _$SearchUsersSuccessful implements SearchUsersSuccessful {
  const _$SearchUsersSuccessful(this.users);

  @override
  final List<AppUser>? users;

  @override
  String toString() {
    return 'SearchUsers.successful(users: $users)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SearchUsersSuccessful &&
            const DeepCollectionEquality().equals(other.users, users));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(users));

  @JsonKey(ignore: true)
  @override
  $SearchUsersSuccessfulCopyWith<SearchUsersSuccessful> get copyWith =>
      _$SearchUsersSuccessfulCopyWithImpl<SearchUsersSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String query, ActionResponse response) $default, {
    required TResult Function(List<AppUser>? users) successful,
    required TResult Function(Object error) error,
  }) {
    return successful(users);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String query, ActionResponse response)? $default, {
    TResult Function(List<AppUser>? users)? successful,
    TResult Function(Object error)? error,
  }) {
    return successful?.call(users);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String query, ActionResponse response)? $default, {
    TResult Function(List<AppUser>? users)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(users);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SearchUsers$ value) $default, {
    required TResult Function(SearchUsersSuccessful value) successful,
    required TResult Function(SearchUsersError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SearchUsers$ value)? $default, {
    TResult Function(SearchUsersSuccessful value)? successful,
    TResult Function(SearchUsersError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SearchUsers$ value)? $default, {
    TResult Function(SearchUsersSuccessful value)? successful,
    TResult Function(SearchUsersError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class SearchUsersSuccessful implements SearchUsers {
  const factory SearchUsersSuccessful(List<AppUser>? users) = _$SearchUsersSuccessful;

  List<AppUser>? get users;
  @JsonKey(ignore: true)
  $SearchUsersSuccessfulCopyWith<SearchUsersSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchUsersErrorCopyWith<$Res> {
  factory $SearchUsersErrorCopyWith(SearchUsersError value, $Res Function(SearchUsersError) then) =
      _$SearchUsersErrorCopyWithImpl<$Res>;
  $Res call({Object error});
}

/// @nodoc
class _$SearchUsersErrorCopyWithImpl<$Res> extends _$SearchUsersCopyWithImpl<$Res>
    implements $SearchUsersErrorCopyWith<$Res> {
  _$SearchUsersErrorCopyWithImpl(SearchUsersError _value, $Res Function(SearchUsersError) _then)
      : super(_value, (v) => _then(v as SearchUsersError));

  @override
  SearchUsersError get _value => super._value as SearchUsersError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(SearchUsersError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
    ));
  }
}

/// @nodoc

@Implements<ErrorAction>()
class _$SearchUsersError implements SearchUsersError {
  const _$SearchUsersError(this.error);

  @override
  final Object error;

  @override
  String toString() {
    return 'SearchUsers.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SearchUsersError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $SearchUsersErrorCopyWith<SearchUsersError> get copyWith =>
      _$SearchUsersErrorCopyWithImpl<SearchUsersError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String query, ActionResponse response) $default, {
    required TResult Function(List<AppUser>? users) successful,
    required TResult Function(Object error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String query, ActionResponse response)? $default, {
    TResult Function(List<AppUser>? users)? successful,
    TResult Function(Object error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String query, ActionResponse response)? $default, {
    TResult Function(List<AppUser>? users)? successful,
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
    TResult Function(SearchUsers$ value) $default, {
    required TResult Function(SearchUsersSuccessful value) successful,
    required TResult Function(SearchUsersError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SearchUsers$ value)? $default, {
    TResult Function(SearchUsersSuccessful value)? successful,
    TResult Function(SearchUsersError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SearchUsers$ value)? $default, {
    TResult Function(SearchUsersSuccessful value)? successful,
    TResult Function(SearchUsersError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SearchUsersError implements SearchUsers, ErrorAction {
  const factory SearchUsersError(Object error) = _$SearchUsersError;

  Object get error;
  @JsonKey(ignore: true)
  $SearchUsersErrorCopyWith<SearchUsersError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$UpdateRegistrationInfoTearOff {
  const _$UpdateRegistrationInfoTearOff();

  UpdateRegistrationInfo$ call({String? email, String? password, String? username}) {
    return UpdateRegistrationInfo$(
      email: email,
      password: password,
      username: username,
    );
  }
}

/// @nodoc
const $UpdateRegistrationInfo = _$UpdateRegistrationInfoTearOff();

/// @nodoc
mixin _$UpdateRegistrationInfo {
  String? get email => throw _privateConstructorUsedError;
  String? get password => throw _privateConstructorUsedError;
  String? get username => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UpdateRegistrationInfoCopyWith<UpdateRegistrationInfo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateRegistrationInfoCopyWith<$Res> {
  factory $UpdateRegistrationInfoCopyWith(UpdateRegistrationInfo value, $Res Function(UpdateRegistrationInfo) then) =
      _$UpdateRegistrationInfoCopyWithImpl<$Res>;
  $Res call({String? email, String? password, String? username});
}

/// @nodoc
class _$UpdateRegistrationInfoCopyWithImpl<$Res> implements $UpdateRegistrationInfoCopyWith<$Res> {
  _$UpdateRegistrationInfoCopyWithImpl(this._value, this._then);

  final UpdateRegistrationInfo _value;
  // ignore: unused_field
  final $Res Function(UpdateRegistrationInfo) _then;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? username = freezed,
  }) {
    return _then(_value.copyWith(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class $UpdateRegistrationInfo$CopyWith<$Res> implements $UpdateRegistrationInfoCopyWith<$Res> {
  factory $UpdateRegistrationInfo$CopyWith(UpdateRegistrationInfo$ value, $Res Function(UpdateRegistrationInfo$) then) =
      _$UpdateRegistrationInfo$CopyWithImpl<$Res>;
  @override
  $Res call({String? email, String? password, String? username});
}

/// @nodoc
class _$UpdateRegistrationInfo$CopyWithImpl<$Res> extends _$UpdateRegistrationInfoCopyWithImpl<$Res>
    implements $UpdateRegistrationInfo$CopyWith<$Res> {
  _$UpdateRegistrationInfo$CopyWithImpl(UpdateRegistrationInfo$ _value, $Res Function(UpdateRegistrationInfo$) _then)
      : super(_value, (v) => _then(v as UpdateRegistrationInfo$));

  @override
  UpdateRegistrationInfo$ get _value => super._value as UpdateRegistrationInfo$;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? username = freezed,
  }) {
    return _then(UpdateRegistrationInfo$(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$UpdateRegistrationInfo$ implements UpdateRegistrationInfo$ {
  const _$UpdateRegistrationInfo$({this.email, this.password, this.username});

  @override
  final String? email;
  @override
  final String? password;
  @override
  final String? username;

  @override
  String toString() {
    return 'UpdateRegistrationInfo(email: $email, password: $password, username: $username)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UpdateRegistrationInfo$ &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) || other.password == password) &&
            (identical(other.username, username) || other.username == username));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password, username);

  @JsonKey(ignore: true)
  @override
  $UpdateRegistrationInfo$CopyWith<UpdateRegistrationInfo$> get copyWith =>
      _$UpdateRegistrationInfo$CopyWithImpl<UpdateRegistrationInfo$>(this, _$identity);
}

abstract class UpdateRegistrationInfo$ implements UpdateRegistrationInfo {
  const factory UpdateRegistrationInfo$({String? email, String? password, String? username}) =
      _$UpdateRegistrationInfo$;

  @override
  String? get email;
  @override
  String? get password;
  @override
  String? get username;
  @override
  @JsonKey(ignore: true)
  $UpdateRegistrationInfo$CopyWith<UpdateRegistrationInfo$> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$SignOutTearOff {
  const _$SignOutTearOff();

  SignOut$ call(ActionResponse response) {
    return SignOut$(
      response,
    );
  }

  SignOutSuccessful successful() {
    return const SignOutSuccessful();
  }

  SignOutError error(Object error) {
    return SignOutError(
      error,
    );
  }
}

/// @nodoc
const $SignOut = _$SignOutTearOff();

/// @nodoc
mixin _$SignOut {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(ActionResponse response) $default, {
    required TResult Function() successful,
    required TResult Function(Object error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(ActionResponse response)? $default, {
    TResult Function()? successful,
    TResult Function(Object error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(ActionResponse response)? $default, {
    TResult Function()? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SignOut$ value) $default, {
    required TResult Function(SignOutSuccessful value) successful,
    required TResult Function(SignOutError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SignOut$ value)? $default, {
    TResult Function(SignOutSuccessful value)? successful,
    TResult Function(SignOutError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SignOut$ value)? $default, {
    TResult Function(SignOutSuccessful value)? successful,
    TResult Function(SignOutError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignOutCopyWith<$Res> {
  factory $SignOutCopyWith(SignOut value, $Res Function(SignOut) then) = _$SignOutCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignOutCopyWithImpl<$Res> implements $SignOutCopyWith<$Res> {
  _$SignOutCopyWithImpl(this._value, this._then);

  final SignOut _value;
  // ignore: unused_field
  final $Res Function(SignOut) _then;
}

/// @nodoc
abstract class $SignOut$CopyWith<$Res> {
  factory $SignOut$CopyWith(SignOut$ value, $Res Function(SignOut$) then) = _$SignOut$CopyWithImpl<$Res>;
  $Res call({ActionResponse response});
}

/// @nodoc
class _$SignOut$CopyWithImpl<$Res> extends _$SignOutCopyWithImpl<$Res> implements $SignOut$CopyWith<$Res> {
  _$SignOut$CopyWithImpl(SignOut$ _value, $Res Function(SignOut$) _then) : super(_value, (v) => _then(v as SignOut$));

  @override
  SignOut$ get _value => super._value as SignOut$;

  @override
  $Res call({
    Object? response = freezed,
  }) {
    return _then(SignOut$(
      response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as ActionResponse,
    ));
  }
}

/// @nodoc

class _$SignOut$ implements SignOut$ {
  const _$SignOut$(this.response);

  @override
  final ActionResponse response;

  @override
  String toString() {
    return 'SignOut(response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SignOut$ &&
            (identical(other.response, response) || other.response == response));
  }

  @override
  int get hashCode => Object.hash(runtimeType, response);

  @JsonKey(ignore: true)
  @override
  $SignOut$CopyWith<SignOut$> get copyWith => _$SignOut$CopyWithImpl<SignOut$>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(ActionResponse response) $default, {
    required TResult Function() successful,
    required TResult Function(Object error) error,
  }) {
    return $default(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(ActionResponse response)? $default, {
    TResult Function()? successful,
    TResult Function(Object error)? error,
  }) {
    return $default?.call(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(ActionResponse response)? $default, {
    TResult Function()? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SignOut$ value) $default, {
    required TResult Function(SignOutSuccessful value) successful,
    required TResult Function(SignOutError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SignOut$ value)? $default, {
    TResult Function(SignOutSuccessful value)? successful,
    TResult Function(SignOutError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SignOut$ value)? $default, {
    TResult Function(SignOutSuccessful value)? successful,
    TResult Function(SignOutError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class SignOut$ implements SignOut {
  const factory SignOut$(ActionResponse response) = _$SignOut$;

  ActionResponse get response;
  @JsonKey(ignore: true)
  $SignOut$CopyWith<SignOut$> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignOutSuccessfulCopyWith<$Res> {
  factory $SignOutSuccessfulCopyWith(SignOutSuccessful value, $Res Function(SignOutSuccessful) then) =
      _$SignOutSuccessfulCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignOutSuccessfulCopyWithImpl<$Res> extends _$SignOutCopyWithImpl<$Res>
    implements $SignOutSuccessfulCopyWith<$Res> {
  _$SignOutSuccessfulCopyWithImpl(SignOutSuccessful _value, $Res Function(SignOutSuccessful) _then)
      : super(_value, (v) => _then(v as SignOutSuccessful));

  @override
  SignOutSuccessful get _value => super._value as SignOutSuccessful;
}

/// @nodoc

class _$SignOutSuccessful implements SignOutSuccessful {
  const _$SignOutSuccessful();

  @override
  String toString() {
    return 'SignOut.successful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is SignOutSuccessful);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(ActionResponse response) $default, {
    required TResult Function() successful,
    required TResult Function(Object error) error,
  }) {
    return successful();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(ActionResponse response)? $default, {
    TResult Function()? successful,
    TResult Function(Object error)? error,
  }) {
    return successful?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(ActionResponse response)? $default, {
    TResult Function()? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SignOut$ value) $default, {
    required TResult Function(SignOutSuccessful value) successful,
    required TResult Function(SignOutError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SignOut$ value)? $default, {
    TResult Function(SignOutSuccessful value)? successful,
    TResult Function(SignOutError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SignOut$ value)? $default, {
    TResult Function(SignOutSuccessful value)? successful,
    TResult Function(SignOutError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class SignOutSuccessful implements SignOut {
  const factory SignOutSuccessful() = _$SignOutSuccessful;
}

/// @nodoc
abstract class $SignOutErrorCopyWith<$Res> {
  factory $SignOutErrorCopyWith(SignOutError value, $Res Function(SignOutError) then) =
      _$SignOutErrorCopyWithImpl<$Res>;
  $Res call({Object error});
}

/// @nodoc
class _$SignOutErrorCopyWithImpl<$Res> extends _$SignOutCopyWithImpl<$Res> implements $SignOutErrorCopyWith<$Res> {
  _$SignOutErrorCopyWithImpl(SignOutError _value, $Res Function(SignOutError) _then)
      : super(_value, (v) => _then(v as SignOutError));

  @override
  SignOutError get _value => super._value as SignOutError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(SignOutError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
    ));
  }
}

/// @nodoc

@Implements<ErrorAction>()
class _$SignOutError implements SignOutError {
  const _$SignOutError(this.error);

  @override
  final Object error;

  @override
  String toString() {
    return 'SignOut.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SignOutError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $SignOutErrorCopyWith<SignOutError> get copyWith => _$SignOutErrorCopyWithImpl<SignOutError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(ActionResponse response) $default, {
    required TResult Function() successful,
    required TResult Function(Object error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(ActionResponse response)? $default, {
    TResult Function()? successful,
    TResult Function(Object error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(ActionResponse response)? $default, {
    TResult Function()? successful,
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
    TResult Function(SignOut$ value) $default, {
    required TResult Function(SignOutSuccessful value) successful,
    required TResult Function(SignOutError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SignOut$ value)? $default, {
    TResult Function(SignOutSuccessful value)? successful,
    TResult Function(SignOutError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SignOut$ value)? $default, {
    TResult Function(SignOutSuccessful value)? successful,
    TResult Function(SignOutError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SignOutError implements SignOut, ErrorAction {
  const factory SignOutError(Object error) = _$SignOutError;

  Object get error;
  @JsonKey(ignore: true)
  $SignOutErrorCopyWith<SignOutError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$SignupTearOff {
  const _$SignupTearOff();

  Signup$ call(ActionResponse response) {
    return Signup$(
      response,
    );
  }

  SignupSuccessful successful(AppUser user) {
    return SignupSuccessful(
      user,
    );
  }

  SignupError error(Object error) {
    return SignupError(
      error,
    );
  }
}

/// @nodoc
const $Signup = _$SignupTearOff();

/// @nodoc
mixin _$Signup {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(ActionResponse response) $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(ActionResponse response)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(ActionResponse response)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Signup$ value) $default, {
    required TResult Function(SignupSuccessful value) successful,
    required TResult Function(SignupError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(Signup$ value)? $default, {
    TResult Function(SignupSuccessful value)? successful,
    TResult Function(SignupError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Signup$ value)? $default, {
    TResult Function(SignupSuccessful value)? successful,
    TResult Function(SignupError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignupCopyWith<$Res> {
  factory $SignupCopyWith(Signup value, $Res Function(Signup) then) = _$SignupCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignupCopyWithImpl<$Res> implements $SignupCopyWith<$Res> {
  _$SignupCopyWithImpl(this._value, this._then);

  final Signup _value;
  // ignore: unused_field
  final $Res Function(Signup) _then;
}

/// @nodoc
abstract class $Signup$CopyWith<$Res> {
  factory $Signup$CopyWith(Signup$ value, $Res Function(Signup$) then) = _$Signup$CopyWithImpl<$Res>;
  $Res call({ActionResponse response});
}

/// @nodoc
class _$Signup$CopyWithImpl<$Res> extends _$SignupCopyWithImpl<$Res> implements $Signup$CopyWith<$Res> {
  _$Signup$CopyWithImpl(Signup$ _value, $Res Function(Signup$) _then) : super(_value, (v) => _then(v as Signup$));

  @override
  Signup$ get _value => super._value as Signup$;

  @override
  $Res call({
    Object? response = freezed,
  }) {
    return _then(Signup$(
      response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as ActionResponse,
    ));
  }
}

/// @nodoc

class _$Signup$ implements Signup$ {
  const _$Signup$(this.response);

  @override
  final ActionResponse response;

  @override
  String toString() {
    return 'Signup(response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Signup$ &&
            (identical(other.response, response) || other.response == response));
  }

  @override
  int get hashCode => Object.hash(runtimeType, response);

  @JsonKey(ignore: true)
  @override
  $Signup$CopyWith<Signup$> get copyWith => _$Signup$CopyWithImpl<Signup$>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(ActionResponse response) $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error) error,
  }) {
    return $default(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(ActionResponse response)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error)? error,
  }) {
    return $default?.call(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(ActionResponse response)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Signup$ value) $default, {
    required TResult Function(SignupSuccessful value) successful,
    required TResult Function(SignupError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(Signup$ value)? $default, {
    TResult Function(SignupSuccessful value)? successful,
    TResult Function(SignupError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Signup$ value)? $default, {
    TResult Function(SignupSuccessful value)? successful,
    TResult Function(SignupError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class Signup$ implements Signup {
  const factory Signup$(ActionResponse response) = _$Signup$;

  ActionResponse get response;
  @JsonKey(ignore: true)
  $Signup$CopyWith<Signup$> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignupSuccessfulCopyWith<$Res> {
  factory $SignupSuccessfulCopyWith(SignupSuccessful value, $Res Function(SignupSuccessful) then) =
      _$SignupSuccessfulCopyWithImpl<$Res>;
  $Res call({AppUser user});
}

/// @nodoc
class _$SignupSuccessfulCopyWithImpl<$Res> extends _$SignupCopyWithImpl<$Res>
    implements $SignupSuccessfulCopyWith<$Res> {
  _$SignupSuccessfulCopyWithImpl(SignupSuccessful _value, $Res Function(SignupSuccessful) _then)
      : super(_value, (v) => _then(v as SignupSuccessful));

  @override
  SignupSuccessful get _value => super._value as SignupSuccessful;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(SignupSuccessful(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser,
    ));
  }
}

/// @nodoc

class _$SignupSuccessful implements SignupSuccessful {
  const _$SignupSuccessful(this.user);

  @override
  final AppUser user;

  @override
  String toString() {
    return 'Signup.successful(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SignupSuccessful &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  $SignupSuccessfulCopyWith<SignupSuccessful> get copyWith =>
      _$SignupSuccessfulCopyWithImpl<SignupSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(ActionResponse response) $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error) error,
  }) {
    return successful(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(ActionResponse response)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error)? error,
  }) {
    return successful?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(ActionResponse response)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Signup$ value) $default, {
    required TResult Function(SignupSuccessful value) successful,
    required TResult Function(SignupError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(Signup$ value)? $default, {
    TResult Function(SignupSuccessful value)? successful,
    TResult Function(SignupError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Signup$ value)? $default, {
    TResult Function(SignupSuccessful value)? successful,
    TResult Function(SignupError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class SignupSuccessful implements Signup {
  const factory SignupSuccessful(AppUser user) = _$SignupSuccessful;

  AppUser get user;
  @JsonKey(ignore: true)
  $SignupSuccessfulCopyWith<SignupSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignupErrorCopyWith<$Res> {
  factory $SignupErrorCopyWith(SignupError value, $Res Function(SignupError) then) = _$SignupErrorCopyWithImpl<$Res>;
  $Res call({Object error});
}

/// @nodoc
class _$SignupErrorCopyWithImpl<$Res> extends _$SignupCopyWithImpl<$Res> implements $SignupErrorCopyWith<$Res> {
  _$SignupErrorCopyWithImpl(SignupError _value, $Res Function(SignupError) _then)
      : super(_value, (v) => _then(v as SignupError));

  @override
  SignupError get _value => super._value as SignupError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(SignupError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
    ));
  }
}

/// @nodoc

@Implements<ErrorAction>()
class _$SignupError implements SignupError {
  const _$SignupError(this.error);

  @override
  final Object error;

  @override
  String toString() {
    return 'Signup.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SignupError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $SignupErrorCopyWith<SignupError> get copyWith => _$SignupErrorCopyWithImpl<SignupError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(ActionResponse response) $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(ActionResponse response)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(ActionResponse response)? $default, {
    TResult Function(AppUser user)? successful,
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
    TResult Function(Signup$ value) $default, {
    required TResult Function(SignupSuccessful value) successful,
    required TResult Function(SignupError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(Signup$ value)? $default, {
    TResult Function(SignupSuccessful value)? successful,
    TResult Function(SignupError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Signup$ value)? $default, {
    TResult Function(SignupSuccessful value)? successful,
    TResult Function(SignupError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SignupError implements Signup, ErrorAction {
  const factory SignupError(Object error) = _$SignupError;

  Object get error;
  @JsonKey(ignore: true)
  $SignupErrorCopyWith<SignupError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$UpdateFollowingTearOff {
  const _$UpdateFollowingTearOff();

  UpdateFollowing$ call({String? add, String? remove, ActionResponse? response}) {
    return UpdateFollowing$(
      add: add,
      remove: remove,
      response: response,
    );
  }

  UpdateFollowingSuccessful successful({String? add, String? remove}) {
    return UpdateFollowingSuccessful(
      add: add,
      remove: remove,
    );
  }

  UpdateFollowingError error(Object error) {
    return UpdateFollowingError(
      error,
    );
  }
}

/// @nodoc
const $UpdateFollowing = _$UpdateFollowingTearOff();

/// @nodoc
mixin _$UpdateFollowing {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? add, String? remove, ActionResponse? response) $default, {
    required TResult Function(String? add, String? remove) successful,
    required TResult Function(Object error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? add, String? remove, ActionResponse? response)? $default, {
    TResult Function(String? add, String? remove)? successful,
    TResult Function(Object error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? add, String? remove, ActionResponse? response)? $default, {
    TResult Function(String? add, String? remove)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdateFollowing$ value) $default, {
    required TResult Function(UpdateFollowingSuccessful value) successful,
    required TResult Function(UpdateFollowingError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UpdateFollowing$ value)? $default, {
    TResult Function(UpdateFollowingSuccessful value)? successful,
    TResult Function(UpdateFollowingError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateFollowing$ value)? $default, {
    TResult Function(UpdateFollowingSuccessful value)? successful,
    TResult Function(UpdateFollowingError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateFollowingCopyWith<$Res> {
  factory $UpdateFollowingCopyWith(UpdateFollowing value, $Res Function(UpdateFollowing) then) =
      _$UpdateFollowingCopyWithImpl<$Res>;
}

/// @nodoc
class _$UpdateFollowingCopyWithImpl<$Res> implements $UpdateFollowingCopyWith<$Res> {
  _$UpdateFollowingCopyWithImpl(this._value, this._then);

  final UpdateFollowing _value;
  // ignore: unused_field
  final $Res Function(UpdateFollowing) _then;
}

/// @nodoc
abstract class $UpdateFollowing$CopyWith<$Res> {
  factory $UpdateFollowing$CopyWith(UpdateFollowing$ value, $Res Function(UpdateFollowing$) then) =
      _$UpdateFollowing$CopyWithImpl<$Res>;
  $Res call({String? add, String? remove, ActionResponse? response});
}

/// @nodoc
class _$UpdateFollowing$CopyWithImpl<$Res> extends _$UpdateFollowingCopyWithImpl<$Res>
    implements $UpdateFollowing$CopyWith<$Res> {
  _$UpdateFollowing$CopyWithImpl(UpdateFollowing$ _value, $Res Function(UpdateFollowing$) _then)
      : super(_value, (v) => _then(v as UpdateFollowing$));

  @override
  UpdateFollowing$ get _value => super._value as UpdateFollowing$;

  @override
  $Res call({
    Object? add = freezed,
    Object? remove = freezed,
    Object? response = freezed,
  }) {
    return _then(UpdateFollowing$(
      add: add == freezed
          ? _value.add
          : add // ignore: cast_nullable_to_non_nullable
              as String?,
      remove: remove == freezed
          ? _value.remove
          : remove // ignore: cast_nullable_to_non_nullable
              as String?,
      response: response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as ActionResponse?,
    ));
  }
}

/// @nodoc

class _$UpdateFollowing$ implements UpdateFollowing$ {
  const _$UpdateFollowing$({this.add, this.remove, this.response});

  @override
  final String? add;
  @override
  final String? remove;
  @override
  final ActionResponse? response;

  @override
  String toString() {
    return 'UpdateFollowing(add: $add, remove: $remove, response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UpdateFollowing$ &&
            (identical(other.add, add) || other.add == add) &&
            (identical(other.remove, remove) || other.remove == remove) &&
            (identical(other.response, response) || other.response == response));
  }

  @override
  int get hashCode => Object.hash(runtimeType, add, remove, response);

  @JsonKey(ignore: true)
  @override
  $UpdateFollowing$CopyWith<UpdateFollowing$> get copyWith =>
      _$UpdateFollowing$CopyWithImpl<UpdateFollowing$>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? add, String? remove, ActionResponse? response) $default, {
    required TResult Function(String? add, String? remove) successful,
    required TResult Function(Object error) error,
  }) {
    return $default(add, remove, response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? add, String? remove, ActionResponse? response)? $default, {
    TResult Function(String? add, String? remove)? successful,
    TResult Function(Object error)? error,
  }) {
    return $default?.call(add, remove, response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? add, String? remove, ActionResponse? response)? $default, {
    TResult Function(String? add, String? remove)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(add, remove, response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdateFollowing$ value) $default, {
    required TResult Function(UpdateFollowingSuccessful value) successful,
    required TResult Function(UpdateFollowingError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UpdateFollowing$ value)? $default, {
    TResult Function(UpdateFollowingSuccessful value)? successful,
    TResult Function(UpdateFollowingError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateFollowing$ value)? $default, {
    TResult Function(UpdateFollowingSuccessful value)? successful,
    TResult Function(UpdateFollowingError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class UpdateFollowing$ implements UpdateFollowing {
  const factory UpdateFollowing$({String? add, String? remove, ActionResponse? response}) = _$UpdateFollowing$;

  String? get add;
  String? get remove;
  ActionResponse? get response;
  @JsonKey(ignore: true)
  $UpdateFollowing$CopyWith<UpdateFollowing$> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateFollowingSuccessfulCopyWith<$Res> {
  factory $UpdateFollowingSuccessfulCopyWith(
          UpdateFollowingSuccessful value, $Res Function(UpdateFollowingSuccessful) then) =
      _$UpdateFollowingSuccessfulCopyWithImpl<$Res>;
  $Res call({String? add, String? remove});
}

/// @nodoc
class _$UpdateFollowingSuccessfulCopyWithImpl<$Res> extends _$UpdateFollowingCopyWithImpl<$Res>
    implements $UpdateFollowingSuccessfulCopyWith<$Res> {
  _$UpdateFollowingSuccessfulCopyWithImpl(
      UpdateFollowingSuccessful _value, $Res Function(UpdateFollowingSuccessful) _then)
      : super(_value, (v) => _then(v as UpdateFollowingSuccessful));

  @override
  UpdateFollowingSuccessful get _value => super._value as UpdateFollowingSuccessful;

  @override
  $Res call({
    Object? add = freezed,
    Object? remove = freezed,
  }) {
    return _then(UpdateFollowingSuccessful(
      add: add == freezed
          ? _value.add
          : add // ignore: cast_nullable_to_non_nullable
              as String?,
      remove: remove == freezed
          ? _value.remove
          : remove // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$UpdateFollowingSuccessful implements UpdateFollowingSuccessful {
  const _$UpdateFollowingSuccessful({this.add, this.remove});

  @override
  final String? add;
  @override
  final String? remove;

  @override
  String toString() {
    return 'UpdateFollowing.successful(add: $add, remove: $remove)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UpdateFollowingSuccessful &&
            (identical(other.add, add) || other.add == add) &&
            (identical(other.remove, remove) || other.remove == remove));
  }

  @override
  int get hashCode => Object.hash(runtimeType, add, remove);

  @JsonKey(ignore: true)
  @override
  $UpdateFollowingSuccessfulCopyWith<UpdateFollowingSuccessful> get copyWith =>
      _$UpdateFollowingSuccessfulCopyWithImpl<UpdateFollowingSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? add, String? remove, ActionResponse? response) $default, {
    required TResult Function(String? add, String? remove) successful,
    required TResult Function(Object error) error,
  }) {
    return successful(add, remove);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? add, String? remove, ActionResponse? response)? $default, {
    TResult Function(String? add, String? remove)? successful,
    TResult Function(Object error)? error,
  }) {
    return successful?.call(add, remove);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? add, String? remove, ActionResponse? response)? $default, {
    TResult Function(String? add, String? remove)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(add, remove);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdateFollowing$ value) $default, {
    required TResult Function(UpdateFollowingSuccessful value) successful,
    required TResult Function(UpdateFollowingError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UpdateFollowing$ value)? $default, {
    TResult Function(UpdateFollowingSuccessful value)? successful,
    TResult Function(UpdateFollowingError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateFollowing$ value)? $default, {
    TResult Function(UpdateFollowingSuccessful value)? successful,
    TResult Function(UpdateFollowingError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class UpdateFollowingSuccessful implements UpdateFollowing {
  const factory UpdateFollowingSuccessful({String? add, String? remove}) = _$UpdateFollowingSuccessful;

  String? get add;
  String? get remove;
  @JsonKey(ignore: true)
  $UpdateFollowingSuccessfulCopyWith<UpdateFollowingSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateFollowingErrorCopyWith<$Res> {
  factory $UpdateFollowingErrorCopyWith(UpdateFollowingError value, $Res Function(UpdateFollowingError) then) =
      _$UpdateFollowingErrorCopyWithImpl<$Res>;
  $Res call({Object error});
}

/// @nodoc
class _$UpdateFollowingErrorCopyWithImpl<$Res> extends _$UpdateFollowingCopyWithImpl<$Res>
    implements $UpdateFollowingErrorCopyWith<$Res> {
  _$UpdateFollowingErrorCopyWithImpl(UpdateFollowingError _value, $Res Function(UpdateFollowingError) _then)
      : super(_value, (v) => _then(v as UpdateFollowingError));

  @override
  UpdateFollowingError get _value => super._value as UpdateFollowingError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(UpdateFollowingError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
    ));
  }
}

/// @nodoc

@Implements<ErrorAction>()
class _$UpdateFollowingError implements UpdateFollowingError {
  const _$UpdateFollowingError(this.error);

  @override
  final Object error;

  @override
  String toString() {
    return 'UpdateFollowing.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UpdateFollowingError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $UpdateFollowingErrorCopyWith<UpdateFollowingError> get copyWith =>
      _$UpdateFollowingErrorCopyWithImpl<UpdateFollowingError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? add, String? remove, ActionResponse? response) $default, {
    required TResult Function(String? add, String? remove) successful,
    required TResult Function(Object error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? add, String? remove, ActionResponse? response)? $default, {
    TResult Function(String? add, String? remove)? successful,
    TResult Function(Object error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? add, String? remove, ActionResponse? response)? $default, {
    TResult Function(String? add, String? remove)? successful,
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
    TResult Function(UpdateFollowing$ value) $default, {
    required TResult Function(UpdateFollowingSuccessful value) successful,
    required TResult Function(UpdateFollowingError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UpdateFollowing$ value)? $default, {
    TResult Function(UpdateFollowingSuccessful value)? successful,
    TResult Function(UpdateFollowingError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateFollowing$ value)? $default, {
    TResult Function(UpdateFollowingSuccessful value)? successful,
    TResult Function(UpdateFollowingError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class UpdateFollowingError implements UpdateFollowing, ErrorAction {
  const factory UpdateFollowingError(Object error) = _$UpdateFollowingError;

  Object get error;
  @JsonKey(ignore: true)
  $UpdateFollowingErrorCopyWith<UpdateFollowingError> get copyWith => throw _privateConstructorUsedError;
}
