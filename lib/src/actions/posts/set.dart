part of auth_actions;

@freezed
class UpdatePostInfo with _$UpdatePostInfo implements AppAction {
  const factory UpdatePostInfo({
    String? addImage,
    String? removeImage,
    String? description,
    double? lng,
    double? lat,
  }) = UpdatePostInfo$;
}
