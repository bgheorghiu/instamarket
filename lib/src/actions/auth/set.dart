part of auth_actions;

@freezed
class UpdateRegistrationInfo with _$UpdateRegistrationInfo implements AppAction {
  const factory UpdateRegistrationInfo({
    String? email,
    String? password,
    String? username,
  }) = UpdateRegistrationInfo$;
}
