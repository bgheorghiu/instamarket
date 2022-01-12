part of auth_models;

abstract class AuthState implements Built<AuthState, AuthStateBuilder> {
  factory AuthState.initialState() {
    return _$AuthState((AuthStateBuilder b) {});
  }

  factory AuthState.fromJson(dynamic json) => serializers.deserializeWith<dynamic>(serializer, json);

  AuthState._();

  RegistrationInfo? get info;

  AppUser? get user;

  BuiltList<AppUser> get searchResult;

  BuiltMap<String, AppUser> get users;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this) as Map<String, dynamic>;

  static Serializer<AuthState> get serializer => _$authStateSerializer;
}
