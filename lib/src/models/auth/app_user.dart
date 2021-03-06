part of auth_models;

abstract class AppUser implements Built<AppUser, AppUserBuilder> {
  factory AppUser([void Function(AppUserBuilder b) updates]) = _$AppUser;

  factory AppUser.fromJson(dynamic json) => serializers.deserializeWith<dynamic>(serializer, json);

  AppUser._();

  String get uid;

  String get email;

  String get username;

  BuiltList<String> get searchIndex;

  BuiltList<String> get following;

  String? get photoUrl;

  String? get chattingWith;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this) as Map<String, dynamic>;

  static Serializer<AppUser> get serializer => _$appUserSerializer;
}
