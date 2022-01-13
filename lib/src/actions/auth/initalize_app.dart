part of auth_actions;

const String _kinitializeAppPendingId = 'initializeApp';

@freezed
class InitializeApp with _$InitializeApp implements AppAction {
  const factory InitializeApp([
    @Default(_kinitializeAppPendingId) String pendingId,
  ]) = InitializeApp$;

  const factory InitializeApp.successful(
    AppUser? user, [
    @Default(_kinitializeAppPendingId) String pendingId,
  ]) = InitializeAppSuccessful;

  @Implements<ErrorAction>()
  const factory InitializeApp.error(
    Object error, [
    @Default(_kinitializeAppPendingId) String pendingId,
  ]) = InitializeAppError;
}
