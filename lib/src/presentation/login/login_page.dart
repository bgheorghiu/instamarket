import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:instamarket/src/actions/auth/index.dart';
import 'package:instamarket/src/actions/index.dart';
import 'package:instamarket/src/mixins/dialog_mixin.dart';
import 'package:instamarket/src/models/index.dart';
import 'package:instamarket/src/presentation/routes.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> with DialogMixin {
  final TextEditingController _email = TextEditingController();
  final TextEditingController _password = TextEditingController();

  void _response(AppAction action) {
    if (action is LoginWithEmailError) {
      showErrorDialog(context, 'Login error', action.error);
    }
    if (action is LoginWithGoogleError) {
      showErrorDialog(context, 'Google login error', action.error);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Form(
            child: Builder(
              builder: (BuildContext context) {
                return Column(
                  children: <Widget>[
                    TextFormField(
                      controller: _email,
                      decoration: const InputDecoration(hintText: 'email'),
                      keyboardType: TextInputType.emailAddress,
                      onChanged: (String value) {},
                      validator: (String? value) {
                        if (value == null || !value.contains('@') || !value.contains('.')) {
                          return 'Please enter a valid email address';
                        }

                        return null;
                      },
                    ),
                    const Divider(),
                    TextFormField(
                      controller: _password,
                      decoration: const InputDecoration(hintText: 'password'),
                      keyboardType: TextInputType.emailAddress,
                      obscureText: true,
                      onChanged: (String value) {},
                      validator: (String? value) {
                        if (value == null || value.length < 6) {
                          return 'Please try a better password';
                        }

                        return null;
                      },
                    ),
                    const Divider(),
                    ButtonBar(
                      children: <Widget>[
                        TextButton(
                          child: const Text('Sign in with Google'),
                          onPressed: () {
                            StoreProvider.of<AppState>(context).dispatch(LoginWithGoogle(_response));
                          },
                        ),
                        TextButton(
                          child: const Text('Reset password'),
                          onPressed: () {
                            Navigator.of(context).pushNamed(AppRoutes.resetPassword);
                          },
                        ),
                      ],
                    ),
                    const Spacer(),
                    TextButton(
                      child: const Text('Login'),
                      onPressed: () {
                        if (Form.of(context)?.validate() == true) {
                          StoreProvider.of<AppState>(context).dispatch(
                            LoginWithEmail(
                              email: _email.text,
                              password: _password.text,
                              response: _response,
                            ),
                          );
                        }
                      },
                    ),
                    const Divider(),
                    Text.rich(
                      TextSpan(
                        text: 'You don\'t have an account',
                        children: <TextSpan>[
                          TextSpan(
                            text: ' Sign up',
                            style: const TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                            recognizer: TapGestureRecognizer()
                              ..onTap = () {
                                Navigator.pushNamed(context, AppRoutes.signup);
                              },
                          ),
                        ],
                      ),
                    ),
                  ],
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}
