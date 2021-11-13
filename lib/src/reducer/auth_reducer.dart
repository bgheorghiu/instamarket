import 'package:instamarket/src/actions/auth/index.dart';
import 'package:instamarket/src/models/auth/index.dart';
import 'package:redux/redux.dart';

Reducer<AuthState> authReducer = combineReducers(<Reducer<AuthState>>[
  TypedReducer<AuthState, LoginWithEmailSuccessful>(_loginWithEmailSuccessful),
  TypedReducer<AuthState, SignupSuccessful>(_signupSuccessful),
  TypedReducer<AuthState, UpdateRegistrationInfo>(_updateRegistrationInfo),
  TypedReducer<AuthState, LoginWithGoogleSuccessful>(_loginWithGoogleSuccessful),
]);

AuthState _loginWithEmailSuccessful(AuthState state, LoginWithEmailSuccessful action) {
  return state.rebuild((AuthStateBuilder b) => b.user = action.user.toBuilder());
}

AuthState _signupSuccessful(AuthState state, SignupSuccessful action) {
  return state.rebuild((AuthStateBuilder b) => b.user = action.user.toBuilder());
}

AuthState _updateRegistrationInfo(AuthState state, UpdateRegistrationInfo action) {
  return state.rebuild((AuthStateBuilder b) {
    if (action.email != null) {
      b.info.email = action.email;
    } else if (action.username != null) {
      b.info.username = action.username;
    } else if (action.password != null) {
      b.info.password = action.password;
    } else {
      b.info = RegistrationInfo().toBuilder();
    }
  });
}

AuthState _loginWithGoogleSuccessful(AuthState state, LoginWithGoogleSuccessful action) {
  return state.rebuild((AuthStateBuilder b) => b.user = action.user?.toBuilder());
}
