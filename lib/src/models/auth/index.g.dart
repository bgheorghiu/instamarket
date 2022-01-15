// GENERATED CODE - DO NOT MODIFY BY HAND

part of auth_models;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AppUser> _$appUserSerializer = new _$AppUserSerializer();
Serializer<AuthState> _$authStateSerializer = new _$AuthStateSerializer();
Serializer<RegistrationInfo> _$registrationInfoSerializer = new _$RegistrationInfoSerializer();

class _$AppUserSerializer implements StructuredSerializer<AppUser> {
  @override
  final Iterable<Type> types = const [AppUser, _$AppUser];
  @override
  final String wireName = 'AppUser';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppUser object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'uid',
      serializers.serialize(object.uid, specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email, specifiedType: const FullType(String)),
      'username',
      serializers.serialize(object.username, specifiedType: const FullType(String)),
      'searchIndex',
      serializers.serialize(object.searchIndex,
          specifiedType: const FullType(BuiltList, const [const FullType(String)])),
      'following',
      serializers.serialize(object.following, specifiedType: const FullType(BuiltList, const [const FullType(String)])),
    ];
    Object? value;
    value = object.photoUrl;
    if (value != null) {
      result
        ..add('photoUrl')
        ..add(serializers.serialize(value, specifiedType: const FullType(String)));
    }
    value = object.chattingWith;
    if (value != null) {
      result
        ..add('chattingWith')
        ..add(serializers.serialize(value, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AppUser deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AppUserBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'uid':
          result.uid = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'username':
          result.username = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'searchIndex':
          result.searchIndex.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [const FullType(String)]))! as BuiltList<Object?>);
          break;
        case 'following':
          result.following.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [const FullType(String)]))! as BuiltList<Object?>);
          break;
        case 'photoUrl':
          result.photoUrl = serializers.deserialize(value, specifiedType: const FullType(String)) as String?;
          break;
        case 'chattingWith':
          result.chattingWith = serializers.deserialize(value, specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$AuthStateSerializer implements StructuredSerializer<AuthState> {
  @override
  final Iterable<Type> types = const [AuthState, _$AuthState];
  @override
  final String wireName = 'AuthState';

  @override
  Iterable<Object?> serialize(Serializers serializers, AuthState object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'searchResult',
      serializers.serialize(object.searchResult,
          specifiedType: const FullType(BuiltList, const [const FullType(AppUser)])),
      'users',
      serializers.serialize(object.users,
          specifiedType: const FullType(BuiltMap, const [const FullType(String), const FullType(AppUser)])),
    ];
    Object? value;
    value = object.info;
    if (value != null) {
      result
        ..add('info')
        ..add(serializers.serialize(value, specifiedType: const FullType(RegistrationInfo)));
    }
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(serializers.serialize(value, specifiedType: const FullType(AppUser)));
    }
    return result;
  }

  @override
  AuthState deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AuthStateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'info':
          result.info.replace(
              serializers.deserialize(value, specifiedType: const FullType(RegistrationInfo))! as RegistrationInfo);
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value, specifiedType: const FullType(AppUser))! as AppUser);
          break;
        case 'searchResult':
          result.searchResult.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [const FullType(AppUser)]))! as BuiltList<Object?>);
          break;
        case 'users':
          result.users.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [const FullType(String), const FullType(AppUser)]))!);
          break;
      }
    }

    return result.build();
  }
}

class _$RegistrationInfoSerializer implements StructuredSerializer<RegistrationInfo> {
  @override
  final Iterable<Type> types = const [RegistrationInfo, _$RegistrationInfo];
  @override
  final String wireName = 'RegistrationInfo';

  @override
  Iterable<Object?> serialize(Serializers serializers, RegistrationInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value, specifiedType: const FullType(String)));
    }
    value = object.username;
    if (value != null) {
      result
        ..add('username')
        ..add(serializers.serialize(value, specifiedType: const FullType(String)));
    }
    value = object.password;
    if (value != null) {
      result
        ..add('password')
        ..add(serializers.serialize(value, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  RegistrationInfo deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RegistrationInfoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'email':
          result.email = serializers.deserialize(value, specifiedType: const FullType(String)) as String?;
          break;
        case 'username':
          result.username = serializers.deserialize(value, specifiedType: const FullType(String)) as String?;
          break;
        case 'password':
          result.password = serializers.deserialize(value, specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$AppUser extends AppUser {
  @override
  final String uid;
  @override
  final String email;
  @override
  final String username;
  @override
  final BuiltList<String> searchIndex;
  @override
  final BuiltList<String> following;
  @override
  final String? photoUrl;
  @override
  final String? chattingWith;

  factory _$AppUser([void Function(AppUserBuilder)? updates]) => (new AppUserBuilder()..update(updates)).build();

  _$AppUser._(
      {required this.uid,
      required this.email,
      required this.username,
      required this.searchIndex,
      required this.following,
      this.photoUrl,
      this.chattingWith})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(uid, 'AppUser', 'uid');
    BuiltValueNullFieldError.checkNotNull(email, 'AppUser', 'email');
    BuiltValueNullFieldError.checkNotNull(username, 'AppUser', 'username');
    BuiltValueNullFieldError.checkNotNull(searchIndex, 'AppUser', 'searchIndex');
    BuiltValueNullFieldError.checkNotNull(following, 'AppUser', 'following');
  }

  @override
  AppUser rebuild(void Function(AppUserBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  AppUserBuilder toBuilder() => new AppUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppUser &&
        uid == other.uid &&
        email == other.email &&
        username == other.username &&
        searchIndex == other.searchIndex &&
        following == other.following &&
        photoUrl == other.photoUrl &&
        chattingWith == other.chattingWith;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc($jc(0, uid.hashCode), email.hashCode), username.hashCode), searchIndex.hashCode),
                following.hashCode),
            photoUrl.hashCode),
        chattingWith.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AppUser')
          ..add('uid', uid)
          ..add('email', email)
          ..add('username', username)
          ..add('searchIndex', searchIndex)
          ..add('following', following)
          ..add('photoUrl', photoUrl)
          ..add('chattingWith', chattingWith))
        .toString();
  }
}

class AppUserBuilder implements Builder<AppUser, AppUserBuilder> {
  _$AppUser? _$v;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  ListBuilder<String>? _searchIndex;
  ListBuilder<String> get searchIndex => _$this._searchIndex ??= new ListBuilder<String>();
  set searchIndex(ListBuilder<String>? searchIndex) => _$this._searchIndex = searchIndex;

  ListBuilder<String>? _following;
  ListBuilder<String> get following => _$this._following ??= new ListBuilder<String>();
  set following(ListBuilder<String>? following) => _$this._following = following;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  String? _chattingWith;
  String? get chattingWith => _$this._chattingWith;
  set chattingWith(String? chattingWith) => _$this._chattingWith = chattingWith;

  AppUserBuilder();

  AppUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uid = $v.uid;
      _email = $v.email;
      _username = $v.username;
      _searchIndex = $v.searchIndex.toBuilder();
      _following = $v.following.toBuilder();
      _photoUrl = $v.photoUrl;
      _chattingWith = $v.chattingWith;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppUser;
  }

  @override
  void update(void Function(AppUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AppUser build() {
    _$AppUser _$result;
    try {
      _$result = _$v ??
          new _$AppUser._(
              uid: BuiltValueNullFieldError.checkNotNull(uid, 'AppUser', 'uid'),
              email: BuiltValueNullFieldError.checkNotNull(email, 'AppUser', 'email'),
              username: BuiltValueNullFieldError.checkNotNull(username, 'AppUser', 'username'),
              searchIndex: searchIndex.build(),
              following: following.build(),
              photoUrl: photoUrl,
              chattingWith: chattingWith);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'searchIndex';
        searchIndex.build();
        _$failedField = 'following';
        following.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError('AppUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$AuthState extends AuthState {
  @override
  final RegistrationInfo? info;
  @override
  final AppUser? user;
  @override
  final BuiltList<AppUser> searchResult;
  @override
  final BuiltMap<String, AppUser> users;

  factory _$AuthState([void Function(AuthStateBuilder)? updates]) => (new AuthStateBuilder()..update(updates)).build();

  _$AuthState._({this.info, this.user, required this.searchResult, required this.users}) : super._() {
    BuiltValueNullFieldError.checkNotNull(searchResult, 'AuthState', 'searchResult');
    BuiltValueNullFieldError.checkNotNull(users, 'AuthState', 'users');
  }

  @override
  AuthState rebuild(void Function(AuthStateBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  AuthStateBuilder toBuilder() => new AuthStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthState &&
        info == other.info &&
        user == other.user &&
        searchResult == other.searchResult &&
        users == other.users;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, info.hashCode), user.hashCode), searchResult.hashCode), users.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AuthState')
          ..add('info', info)
          ..add('user', user)
          ..add('searchResult', searchResult)
          ..add('users', users))
        .toString();
  }
}

class AuthStateBuilder implements Builder<AuthState, AuthStateBuilder> {
  _$AuthState? _$v;

  RegistrationInfoBuilder? _info;
  RegistrationInfoBuilder get info => _$this._info ??= new RegistrationInfoBuilder();
  set info(RegistrationInfoBuilder? info) => _$this._info = info;

  AppUserBuilder? _user;
  AppUserBuilder get user => _$this._user ??= new AppUserBuilder();
  set user(AppUserBuilder? user) => _$this._user = user;

  ListBuilder<AppUser>? _searchResult;
  ListBuilder<AppUser> get searchResult => _$this._searchResult ??= new ListBuilder<AppUser>();
  set searchResult(ListBuilder<AppUser>? searchResult) => _$this._searchResult = searchResult;

  MapBuilder<String, AppUser>? _users;
  MapBuilder<String, AppUser> get users => _$this._users ??= new MapBuilder<String, AppUser>();
  set users(MapBuilder<String, AppUser>? users) => _$this._users = users;

  AuthStateBuilder();

  AuthStateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _info = $v.info?.toBuilder();
      _user = $v.user?.toBuilder();
      _searchResult = $v.searchResult.toBuilder();
      _users = $v.users.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthState other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthState;
  }

  @override
  void update(void Function(AuthStateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AuthState build() {
    _$AuthState _$result;
    try {
      _$result = _$v ??
          new _$AuthState._(
              info: _info?.build(), user: _user?.build(), searchResult: searchResult.build(), users: users.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'info';
        _info?.build();
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'searchResult';
        searchResult.build();
        _$failedField = 'users';
        users.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError('AuthState', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$RegistrationInfo extends RegistrationInfo {
  @override
  final String? email;
  @override
  final String? username;
  @override
  final String? password;

  factory _$RegistrationInfo([void Function(RegistrationInfoBuilder)? updates]) =>
      (new RegistrationInfoBuilder()..update(updates)).build();

  _$RegistrationInfo._({this.email, this.username, this.password}) : super._();

  @override
  RegistrationInfo rebuild(void Function(RegistrationInfoBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  RegistrationInfoBuilder toBuilder() => new RegistrationInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegistrationInfo &&
        email == other.email &&
        username == other.username &&
        password == other.password;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, email.hashCode), username.hashCode), password.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RegistrationInfo')
          ..add('email', email)
          ..add('username', username)
          ..add('password', password))
        .toString();
  }
}

class RegistrationInfoBuilder implements Builder<RegistrationInfo, RegistrationInfoBuilder> {
  _$RegistrationInfo? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  RegistrationInfoBuilder();

  RegistrationInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _username = $v.username;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegistrationInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegistrationInfo;
  }

  @override
  void update(void Function(RegistrationInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RegistrationInfo build() {
    final _$result = _$v ?? new _$RegistrationInfo._(email: email, username: username, password: password);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
