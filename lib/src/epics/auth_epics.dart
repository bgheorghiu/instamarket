import 'package:instamarket/src/actions/auth/index.dart';
import 'package:instamarket/src/actions/index.dart';
import 'package:instamarket/src/data/auth_api.dart';
import 'package:instamarket/src/models/auth/index.dart';
import 'package:instamarket/src/models/index.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';

class AuthEpics {
  const AuthEpics({required AuthApi authApi}) : _authApi = authApi;

  final AuthApi _authApi;

  Epic<AppState> get epics {
    return combineEpics<AppState>(<Epic<AppState>>[
      TypedEpic<AppState, LoginWithEmail$>(_loginWithEmail),
      TypedEpic<AppState, Signup$>(_signup),
      TypedEpic<AppState, SignOut$>(_signOut),
      TypedEpic<AppState, LoginWithGoogle$>(_loginWithGoogle),
      TypedEpic<AppState, ResetPassword$>(_resetPassword),
      TypedEpic<AppState, SearchUsers$>(_searchUsers),
      TypedEpic<AppState, UpdateFollowing$>(_updateFollowing),
      TypedEpic<AppState, GetUser$>(_getUser),
      TypedEpic<AppState, InitializeApp$>(_initializeApp),
    ]);
  }

  Stream<AppAction> _initializeApp(Stream<InitializeApp$> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((InitializeApp$ action) => Stream<InitializeApp$>.value(action)
            .asyncMap((InitializeApp$ action) => _authApi.getCurrentUser())
            .map((AppUser? user) => InitializeApp.successful(user))
            .onErrorReturnWith((Object error, StackTrace stackTrace) => InitializeApp.error(error)));
  }

  Stream<AppAction> _loginWithEmail(Stream<LoginWithEmail$> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((LoginWithEmail$ action) => Stream<LoginWithEmail$>.value(action)
            .asyncMap(
                (LoginWithEmail$ action) => _authApi.loginWithEmail(email: action.email, password: action.password))
            .map((AppUser user) => LoginWithEmail.successful(user))
            .onErrorReturnWith((dynamic error, dynamic stackTrace) => LoginWithEmail.error(error))
            .doOnData(action.response));
  }

  Stream<AppAction> _signup(Stream<Signup$> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((Signup$ action) => Stream<Signup$>.value(action)
            .asyncMap(
              (Signup$ action) => _authApi.signUp(
                username: store.state.auth.info!.username!,
                email: store.state.auth.info!.email!,
                password: store.state.auth.info!.password!,
              ),
            )
            .map((AppUser user) => Signup.successful(user))
            .onErrorReturnWith((dynamic error, dynamic stackTrace) => Signup.error(error))
            .doOnData(action.response));
  }

  Stream<AppAction> _signOut(Stream<SignOut$> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((SignOut$ action) => Stream<SignOut$>.value(action)
            .asyncMap((SignOut$ action) => _authApi.signOut())
            .mapTo(const SignOut.successful())
            .onErrorReturnWith((dynamic error, dynamic stackTrace) => SignOut.error(error))
            .doOnData(action.response));
  }

  Stream<AppAction> _loginWithGoogle(Stream<LoginWithGoogle$> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((LoginWithGoogle$ action) => Stream<LoginWithGoogle$>.value(action)
            .asyncMap((LoginWithGoogle$ action) => _authApi.loginWithGoogle())
            .map((AppUser? user) => LoginWithGoogle.successful(user))
            .onErrorReturnWith((Object error, StackTrace stackTrace) => LoginWithGoogle.error(error))
            .doOnData(action.response));
  }

  Stream<AppAction> _resetPassword(Stream<ResetPassword$> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((ResetPassword$ action) => Stream<ResetPassword$>.value(action)
            .asyncMap((ResetPassword$ action) => _authApi.resetPassword(action.email))
            .mapTo(const ResetPassword.successful())
            .onErrorReturnWith((Object error, StackTrace stackTrace) => ResetPassword.error(error))
            .doOnData(action.response));
  }

  Stream<AppAction> _searchUsers(Stream<SearchUsers$> actions, EpicStore<AppState> store) {
    return actions //
        .debounceTime(const Duration(milliseconds: 500))
        .flatMap((SearchUsers$ action) => Stream<SearchUsers$>.value(action)
            .asyncMap((SearchUsers$ action) => _authApi.searchUsers(action.query))
            .map((List<AppUser> users) => SearchUsers.successful(users))
            .onErrorReturnWith((Object error, StackTrace stackTrace) => SearchUsers.error(error))
            .doOnData(action.response));
  }

  Stream<AppAction> _updateFollowing(Stream<UpdateFollowing$> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((UpdateFollowing$ action) => Stream<UpdateFollowing$>.value(action)
            .asyncMap((UpdateFollowing$ action) => _authApi.updateFollowing(
                  uid: store.state.auth.user!.uid,
                  add: action.add,
                  remove: action.remove,
                ))
            .mapTo(UpdateFollowing.successful(add: action.add, remove: action.remove))
            .onErrorReturnWith((Object error, StackTrace stackTrace) => UpdateFollowing.error(error)));
  }

  Stream<AppAction> _getUser(Stream<GetUser$> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((GetUser$ action) => Stream<GetUser$>.value(action)
            .asyncMap((GetUser$ action) => _authApi.getUser(action.uid))
            .map((AppUser user) => GetUser.successful(user))
            .onErrorReturnWith((Object error, StackTrace stackTrace) => GetUser.error(error)));
  }
}
