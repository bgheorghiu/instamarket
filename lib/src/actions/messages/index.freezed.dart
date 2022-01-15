// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of messages_actions;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ListenForMessagesTearOff {
  const _$ListenForMessagesTearOff();

  ListenForMessagesStart start({required int limit}) {
    return ListenForMessagesStart(
      limit: limit,
    );
  }

  ListenForMessagesEvent event(Message message) {
    return ListenForMessagesEvent(
      message,
    );
  }

  ListenForMessagesDone done() {
    return const ListenForMessagesDone();
  }

  ListenForMessagesError error(Object error) {
    return ListenForMessagesError(
      error,
    );
  }
}

/// @nodoc
const $ListenForMessages = _$ListenForMessagesTearOff();

/// @nodoc
mixin _$ListenForMessages {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int limit) start,
    required TResult Function(Message message) event,
    required TResult Function() done,
    required TResult Function(Object error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int limit)? start,
    TResult Function(Message message)? event,
    TResult Function()? done,
    TResult Function(Object error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int limit)? start,
    TResult Function(Message message)? event,
    TResult Function()? done,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListenForMessagesStart value) start,
    required TResult Function(ListenForMessagesEvent value) event,
    required TResult Function(ListenForMessagesDone value) done,
    required TResult Function(ListenForMessagesError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ListenForMessagesStart value)? start,
    TResult Function(ListenForMessagesEvent value)? event,
    TResult Function(ListenForMessagesDone value)? done,
    TResult Function(ListenForMessagesError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListenForMessagesStart value)? start,
    TResult Function(ListenForMessagesEvent value)? event,
    TResult Function(ListenForMessagesDone value)? done,
    TResult Function(ListenForMessagesError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListenForMessagesCopyWith<$Res> {
  factory $ListenForMessagesCopyWith(ListenForMessages value, $Res Function(ListenForMessages) then) =
      _$ListenForMessagesCopyWithImpl<$Res>;
}

/// @nodoc
class _$ListenForMessagesCopyWithImpl<$Res> implements $ListenForMessagesCopyWith<$Res> {
  _$ListenForMessagesCopyWithImpl(this._value, this._then);

  final ListenForMessages _value;
  // ignore: unused_field
  final $Res Function(ListenForMessages) _then;
}

/// @nodoc
abstract class $ListenForMessagesStartCopyWith<$Res> {
  factory $ListenForMessagesStartCopyWith(ListenForMessagesStart value, $Res Function(ListenForMessagesStart) then) =
      _$ListenForMessagesStartCopyWithImpl<$Res>;
  $Res call({int limit});
}

/// @nodoc
class _$ListenForMessagesStartCopyWithImpl<$Res> extends _$ListenForMessagesCopyWithImpl<$Res>
    implements $ListenForMessagesStartCopyWith<$Res> {
  _$ListenForMessagesStartCopyWithImpl(ListenForMessagesStart _value, $Res Function(ListenForMessagesStart) _then)
      : super(_value, (v) => _then(v as ListenForMessagesStart));

  @override
  ListenForMessagesStart get _value => super._value as ListenForMessagesStart;

  @override
  $Res call({
    Object? limit = freezed,
  }) {
    return _then(ListenForMessagesStart(
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ListenForMessagesStart implements ListenForMessagesStart {
  const _$ListenForMessagesStart({required this.limit});

  @override
  final int limit;

  @override
  String toString() {
    return 'ListenForMessages.start(limit: $limit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ListenForMessagesStart &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @override
  int get hashCode => Object.hash(runtimeType, limit);

  @JsonKey(ignore: true)
  @override
  $ListenForMessagesStartCopyWith<ListenForMessagesStart> get copyWith =>
      _$ListenForMessagesStartCopyWithImpl<ListenForMessagesStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int limit) start,
    required TResult Function(Message message) event,
    required TResult Function() done,
    required TResult Function(Object error) error,
  }) {
    return start(limit);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int limit)? start,
    TResult Function(Message message)? event,
    TResult Function()? done,
    TResult Function(Object error)? error,
  }) {
    return start?.call(limit);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int limit)? start,
    TResult Function(Message message)? event,
    TResult Function()? done,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(limit);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListenForMessagesStart value) start,
    required TResult Function(ListenForMessagesEvent value) event,
    required TResult Function(ListenForMessagesDone value) done,
    required TResult Function(ListenForMessagesError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ListenForMessagesStart value)? start,
    TResult Function(ListenForMessagesEvent value)? event,
    TResult Function(ListenForMessagesDone value)? done,
    TResult Function(ListenForMessagesError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListenForMessagesStart value)? start,
    TResult Function(ListenForMessagesEvent value)? event,
    TResult Function(ListenForMessagesDone value)? done,
    TResult Function(ListenForMessagesError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class ListenForMessagesStart implements ListenForMessages {
  const factory ListenForMessagesStart({required int limit}) = _$ListenForMessagesStart;

  int get limit;
  @JsonKey(ignore: true)
  $ListenForMessagesStartCopyWith<ListenForMessagesStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListenForMessagesEventCopyWith<$Res> {
  factory $ListenForMessagesEventCopyWith(ListenForMessagesEvent value, $Res Function(ListenForMessagesEvent) then) =
      _$ListenForMessagesEventCopyWithImpl<$Res>;
  $Res call({Message message});
}

/// @nodoc
class _$ListenForMessagesEventCopyWithImpl<$Res> extends _$ListenForMessagesCopyWithImpl<$Res>
    implements $ListenForMessagesEventCopyWith<$Res> {
  _$ListenForMessagesEventCopyWithImpl(ListenForMessagesEvent _value, $Res Function(ListenForMessagesEvent) _then)
      : super(_value, (v) => _then(v as ListenForMessagesEvent));

  @override
  ListenForMessagesEvent get _value => super._value as ListenForMessagesEvent;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(ListenForMessagesEvent(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Message,
    ));
  }
}

/// @nodoc

class _$ListenForMessagesEvent implements ListenForMessagesEvent {
  const _$ListenForMessagesEvent(this.message);

  @override
  final Message message;

  @override
  String toString() {
    return 'ListenForMessages.event(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ListenForMessagesEvent &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  $ListenForMessagesEventCopyWith<ListenForMessagesEvent> get copyWith =>
      _$ListenForMessagesEventCopyWithImpl<ListenForMessagesEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int limit) start,
    required TResult Function(Message message) event,
    required TResult Function() done,
    required TResult Function(Object error) error,
  }) {
    return event(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int limit)? start,
    TResult Function(Message message)? event,
    TResult Function()? done,
    TResult Function(Object error)? error,
  }) {
    return event?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int limit)? start,
    TResult Function(Message message)? event,
    TResult Function()? done,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListenForMessagesStart value) start,
    required TResult Function(ListenForMessagesEvent value) event,
    required TResult Function(ListenForMessagesDone value) done,
    required TResult Function(ListenForMessagesError value) error,
  }) {
    return event(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ListenForMessagesStart value)? start,
    TResult Function(ListenForMessagesEvent value)? event,
    TResult Function(ListenForMessagesDone value)? done,
    TResult Function(ListenForMessagesError value)? error,
  }) {
    return event?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListenForMessagesStart value)? start,
    TResult Function(ListenForMessagesEvent value)? event,
    TResult Function(ListenForMessagesDone value)? done,
    TResult Function(ListenForMessagesError value)? error,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(this);
    }
    return orElse();
  }
}

abstract class ListenForMessagesEvent implements ListenForMessages {
  const factory ListenForMessagesEvent(Message message) = _$ListenForMessagesEvent;

  Message get message;
  @JsonKey(ignore: true)
  $ListenForMessagesEventCopyWith<ListenForMessagesEvent> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListenForMessagesDoneCopyWith<$Res> {
  factory $ListenForMessagesDoneCopyWith(ListenForMessagesDone value, $Res Function(ListenForMessagesDone) then) =
      _$ListenForMessagesDoneCopyWithImpl<$Res>;
}

/// @nodoc
class _$ListenForMessagesDoneCopyWithImpl<$Res> extends _$ListenForMessagesCopyWithImpl<$Res>
    implements $ListenForMessagesDoneCopyWith<$Res> {
  _$ListenForMessagesDoneCopyWithImpl(ListenForMessagesDone _value, $Res Function(ListenForMessagesDone) _then)
      : super(_value, (v) => _then(v as ListenForMessagesDone));

  @override
  ListenForMessagesDone get _value => super._value as ListenForMessagesDone;
}

/// @nodoc

class _$ListenForMessagesDone implements ListenForMessagesDone {
  const _$ListenForMessagesDone();

  @override
  String toString() {
    return 'ListenForMessages.done()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is ListenForMessagesDone);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int limit) start,
    required TResult Function(Message message) event,
    required TResult Function() done,
    required TResult Function(Object error) error,
  }) {
    return done();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int limit)? start,
    TResult Function(Message message)? event,
    TResult Function()? done,
    TResult Function(Object error)? error,
  }) {
    return done?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int limit)? start,
    TResult Function(Message message)? event,
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
    required TResult Function(ListenForMessagesStart value) start,
    required TResult Function(ListenForMessagesEvent value) event,
    required TResult Function(ListenForMessagesDone value) done,
    required TResult Function(ListenForMessagesError value) error,
  }) {
    return done(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ListenForMessagesStart value)? start,
    TResult Function(ListenForMessagesEvent value)? event,
    TResult Function(ListenForMessagesDone value)? done,
    TResult Function(ListenForMessagesError value)? error,
  }) {
    return done?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListenForMessagesStart value)? start,
    TResult Function(ListenForMessagesEvent value)? event,
    TResult Function(ListenForMessagesDone value)? done,
    TResult Function(ListenForMessagesError value)? error,
    required TResult orElse(),
  }) {
    if (done != null) {
      return done(this);
    }
    return orElse();
  }
}

abstract class ListenForMessagesDone implements ListenForMessages {
  const factory ListenForMessagesDone() = _$ListenForMessagesDone;
}

/// @nodoc
abstract class $ListenForMessagesErrorCopyWith<$Res> {
  factory $ListenForMessagesErrorCopyWith(ListenForMessagesError value, $Res Function(ListenForMessagesError) then) =
      _$ListenForMessagesErrorCopyWithImpl<$Res>;
  $Res call({Object error});
}

/// @nodoc
class _$ListenForMessagesErrorCopyWithImpl<$Res> extends _$ListenForMessagesCopyWithImpl<$Res>
    implements $ListenForMessagesErrorCopyWith<$Res> {
  _$ListenForMessagesErrorCopyWithImpl(ListenForMessagesError _value, $Res Function(ListenForMessagesError) _then)
      : super(_value, (v) => _then(v as ListenForMessagesError));

  @override
  ListenForMessagesError get _value => super._value as ListenForMessagesError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(ListenForMessagesError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
    ));
  }
}

/// @nodoc

@Implements<ErrorAction>()
class _$ListenForMessagesError implements ListenForMessagesError {
  const _$ListenForMessagesError(this.error);

  @override
  final Object error;

  @override
  String toString() {
    return 'ListenForMessages.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ListenForMessagesError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $ListenForMessagesErrorCopyWith<ListenForMessagesError> get copyWith =>
      _$ListenForMessagesErrorCopyWithImpl<ListenForMessagesError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int limit) start,
    required TResult Function(Message message) event,
    required TResult Function() done,
    required TResult Function(Object error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int limit)? start,
    TResult Function(Message message)? event,
    TResult Function()? done,
    TResult Function(Object error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int limit)? start,
    TResult Function(Message message)? event,
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
    required TResult Function(ListenForMessagesStart value) start,
    required TResult Function(ListenForMessagesEvent value) event,
    required TResult Function(ListenForMessagesDone value) done,
    required TResult Function(ListenForMessagesError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ListenForMessagesStart value)? start,
    TResult Function(ListenForMessagesEvent value)? event,
    TResult Function(ListenForMessagesDone value)? done,
    TResult Function(ListenForMessagesError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListenForMessagesStart value)? start,
    TResult Function(ListenForMessagesEvent value)? event,
    TResult Function(ListenForMessagesDone value)? done,
    TResult Function(ListenForMessagesError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ListenForMessagesError implements ListenForMessages, ErrorAction {
  const factory ListenForMessagesError(Object error) = _$ListenForMessagesError;

  Object get error;
  @JsonKey(ignore: true)
  $ListenForMessagesErrorCopyWith<ListenForMessagesError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$SendMessageTearOff {
  const _$SendMessageTearOff();

  SendMessage$ call(
      {required String content,
      required int type,
      required String uid,
      required String peerId,
      String pendingId = _ksendMessagePendingId}) {
    return SendMessage$(
      content: content,
      type: type,
      uid: uid,
      peerId: peerId,
      pendingId: pendingId,
    );
  }

  SendMessageSuccessful successful([String pendingId = _ksendMessagePendingId]) {
    return SendMessageSuccessful(
      pendingId,
    );
  }

  SendMessageError error(Object error, [String pendingId = _ksendMessagePendingId]) {
    return SendMessageError(
      error,
      pendingId,
    );
  }
}

/// @nodoc
const $SendMessage = _$SendMessageTearOff();

/// @nodoc
mixin _$SendMessage {
  String get pendingId => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String content, int type, String uid, String peerId, String pendingId) $default, {
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, String pendingId) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String content, int type, String uid, String peerId, String pendingId)? $default, {
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String content, int type, String uid, String peerId, String pendingId)? $default, {
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SendMessage$ value) $default, {
    required TResult Function(SendMessageSuccessful value) successful,
    required TResult Function(SendMessageError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SendMessage$ value)? $default, {
    TResult Function(SendMessageSuccessful value)? successful,
    TResult Function(SendMessageError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SendMessage$ value)? $default, {
    TResult Function(SendMessageSuccessful value)? successful,
    TResult Function(SendMessageError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SendMessageCopyWith<SendMessage> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendMessageCopyWith<$Res> {
  factory $SendMessageCopyWith(SendMessage value, $Res Function(SendMessage) then) = _$SendMessageCopyWithImpl<$Res>;
  $Res call({String pendingId});
}

/// @nodoc
class _$SendMessageCopyWithImpl<$Res> implements $SendMessageCopyWith<$Res> {
  _$SendMessageCopyWithImpl(this._value, this._then);

  final SendMessage _value;
  // ignore: unused_field
  final $Res Function(SendMessage) _then;

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
abstract class $SendMessage$CopyWith<$Res> implements $SendMessageCopyWith<$Res> {
  factory $SendMessage$CopyWith(SendMessage$ value, $Res Function(SendMessage$) then) =
      _$SendMessage$CopyWithImpl<$Res>;
  @override
  $Res call({String content, int type, String uid, String peerId, String pendingId});
}

/// @nodoc
class _$SendMessage$CopyWithImpl<$Res> extends _$SendMessageCopyWithImpl<$Res> implements $SendMessage$CopyWith<$Res> {
  _$SendMessage$CopyWithImpl(SendMessage$ _value, $Res Function(SendMessage$) _then)
      : super(_value, (v) => _then(v as SendMessage$));

  @override
  SendMessage$ get _value => super._value as SendMessage$;

  @override
  $Res call({
    Object? content = freezed,
    Object? type = freezed,
    Object? uid = freezed,
    Object? peerId = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(SendMessage$(
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      peerId: peerId == freezed
          ? _value.peerId
          : peerId // ignore: cast_nullable_to_non_nullable
              as String,
      pendingId: pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SendMessage$ implements SendMessage$ {
  const _$SendMessage$(
      {required this.content,
      required this.type,
      required this.uid,
      required this.peerId,
      this.pendingId = _ksendMessagePendingId});

  @override
  final String content;
  @override
  final int type;
  @override
  final String uid;
  @override
  final String peerId;
  @JsonKey(defaultValue: _ksendMessagePendingId)
  @override
  final String pendingId;

  @override
  String toString() {
    return 'SendMessage(content: $content, type: $type, uid: $uid, peerId: $peerId, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SendMessage$ &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.peerId, peerId) || other.peerId == peerId) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, content, type, uid, peerId, pendingId);

  @JsonKey(ignore: true)
  @override
  $SendMessage$CopyWith<SendMessage$> get copyWith => _$SendMessage$CopyWithImpl<SendMessage$>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String content, int type, String uid, String peerId, String pendingId) $default, {
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, String pendingId) error,
  }) {
    return $default(content, type, uid, peerId, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String content, int type, String uid, String peerId, String pendingId)? $default, {
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
  }) {
    return $default?.call(content, type, uid, peerId, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String content, int type, String uid, String peerId, String pendingId)? $default, {
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(content, type, uid, peerId, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SendMessage$ value) $default, {
    required TResult Function(SendMessageSuccessful value) successful,
    required TResult Function(SendMessageError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SendMessage$ value)? $default, {
    TResult Function(SendMessageSuccessful value)? successful,
    TResult Function(SendMessageError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SendMessage$ value)? $default, {
    TResult Function(SendMessageSuccessful value)? successful,
    TResult Function(SendMessageError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class SendMessage$ implements SendMessage {
  const factory SendMessage$(
      {required String content,
      required int type,
      required String uid,
      required String peerId,
      String pendingId}) = _$SendMessage$;

  String get content;
  int get type;
  String get uid;
  String get peerId;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $SendMessage$CopyWith<SendMessage$> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendMessageSuccessfulCopyWith<$Res> implements $SendMessageCopyWith<$Res> {
  factory $SendMessageSuccessfulCopyWith(SendMessageSuccessful value, $Res Function(SendMessageSuccessful) then) =
      _$SendMessageSuccessfulCopyWithImpl<$Res>;
  @override
  $Res call({String pendingId});
}

/// @nodoc
class _$SendMessageSuccessfulCopyWithImpl<$Res> extends _$SendMessageCopyWithImpl<$Res>
    implements $SendMessageSuccessfulCopyWith<$Res> {
  _$SendMessageSuccessfulCopyWithImpl(SendMessageSuccessful _value, $Res Function(SendMessageSuccessful) _then)
      : super(_value, (v) => _then(v as SendMessageSuccessful));

  @override
  SendMessageSuccessful get _value => super._value as SendMessageSuccessful;

  @override
  $Res call({
    Object? pendingId = freezed,
  }) {
    return _then(SendMessageSuccessful(
      pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SendMessageSuccessful implements SendMessageSuccessful {
  const _$SendMessageSuccessful([this.pendingId = _ksendMessagePendingId]);

  @JsonKey(defaultValue: _ksendMessagePendingId)
  @override
  final String pendingId;

  @override
  String toString() {
    return 'SendMessage.successful(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SendMessageSuccessful &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId);

  @JsonKey(ignore: true)
  @override
  $SendMessageSuccessfulCopyWith<SendMessageSuccessful> get copyWith =>
      _$SendMessageSuccessfulCopyWithImpl<SendMessageSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String content, int type, String uid, String peerId, String pendingId) $default, {
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, String pendingId) error,
  }) {
    return successful(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String content, int type, String uid, String peerId, String pendingId)? $default, {
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
  }) {
    return successful?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String content, int type, String uid, String peerId, String pendingId)? $default, {
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SendMessage$ value) $default, {
    required TResult Function(SendMessageSuccessful value) successful,
    required TResult Function(SendMessageError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SendMessage$ value)? $default, {
    TResult Function(SendMessageSuccessful value)? successful,
    TResult Function(SendMessageError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SendMessage$ value)? $default, {
    TResult Function(SendMessageSuccessful value)? successful,
    TResult Function(SendMessageError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class SendMessageSuccessful implements SendMessage {
  const factory SendMessageSuccessful([String pendingId]) = _$SendMessageSuccessful;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $SendMessageSuccessfulCopyWith<SendMessageSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendMessageErrorCopyWith<$Res> implements $SendMessageCopyWith<$Res> {
  factory $SendMessageErrorCopyWith(SendMessageError value, $Res Function(SendMessageError) then) =
      _$SendMessageErrorCopyWithImpl<$Res>;
  @override
  $Res call({Object error, String pendingId});
}

/// @nodoc
class _$SendMessageErrorCopyWithImpl<$Res> extends _$SendMessageCopyWithImpl<$Res>
    implements $SendMessageErrorCopyWith<$Res> {
  _$SendMessageErrorCopyWithImpl(SendMessageError _value, $Res Function(SendMessageError) _then)
      : super(_value, (v) => _then(v as SendMessageError));

  @override
  SendMessageError get _value => super._value as SendMessageError;

  @override
  $Res call({
    Object? error = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(SendMessageError(
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
class _$SendMessageError implements SendMessageError {
  const _$SendMessageError(this.error, [this.pendingId = _ksendMessagePendingId]);

  @override
  final Object error;
  @JsonKey(defaultValue: _ksendMessagePendingId)
  @override
  final String pendingId;

  @override
  String toString() {
    return 'SendMessage.error(error: $error, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SendMessageError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), pendingId);

  @JsonKey(ignore: true)
  @override
  $SendMessageErrorCopyWith<SendMessageError> get copyWith =>
      _$SendMessageErrorCopyWithImpl<SendMessageError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String content, int type, String uid, String peerId, String pendingId) $default, {
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, String pendingId) error,
  }) {
    return error(this.error, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String content, int type, String uid, String peerId, String pendingId)? $default, {
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, String pendingId)? error,
  }) {
    return error?.call(this.error, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String content, int type, String uid, String peerId, String pendingId)? $default, {
    TResult Function(String pendingId)? successful,
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
    TResult Function(SendMessage$ value) $default, {
    required TResult Function(SendMessageSuccessful value) successful,
    required TResult Function(SendMessageError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SendMessage$ value)? $default, {
    TResult Function(SendMessageSuccessful value)? successful,
    TResult Function(SendMessageError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SendMessage$ value)? $default, {
    TResult Function(SendMessageSuccessful value)? successful,
    TResult Function(SendMessageError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SendMessageError implements SendMessage, ErrorAction {
  const factory SendMessageError(Object error, [String pendingId]) = _$SendMessageError;

  Object get error;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $SendMessageErrorCopyWith<SendMessageError> get copyWith => throw _privateConstructorUsedError;
}
