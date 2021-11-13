import 'package:instamarket/src/data/auth_api.dart';
import 'package:instamarket/src/epics/auth_epics.dart';
import 'package:instamarket/src/models/index.dart';
import 'package:redux_epics/redux_epics.dart';

class AppEpics {
  const AppEpics({required AuthApi authApi}) : _authApi = authApi;

  final AuthApi _authApi;

  Epic<AppState> get epics {
    return combineEpics<AppState>(<Epic<AppState>>[
      AuthEpics(authApi: _authApi).epics,
    ]);
  }
}
