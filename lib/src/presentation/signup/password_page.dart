import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:instamarket/src/actions/auth/index.dart';
import 'package:instamarket/src/actions/index.dart';
import 'package:instamarket/src/mixins/dialog_mixin.dart';
import 'package:instamarket/src/models/index.dart';

import '../routes.dart';

class PasswordPage extends StatefulWidget {
  const PasswordPage({Key? key}) : super(key: key);

  @override
  _PasswordPageState createState() => _PasswordPageState();
}

class _PasswordPageState extends State<PasswordPage> with DialogMixin {
  void _response(AppAction action) {
    if (action is SignupError) {
      showErrorDialog(context, 'Signup error', action.error);
    } else if (action is SignupSuccessful) {
      Navigator.pushNamedAndRemoveUntil(context, AppRoutes.home, (_) => false);
    }
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Sign up'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Form(
            child: Builder(
              builder: (BuildContext context) {
                return Column(
                  children: <Widget>[
                    TextFormField(
                      decoration: const InputDecoration(hintText: 'password'),
                      obscureText: true,
                      onChanged: (String value) {
                        StoreProvider.of<AppState>(context).dispatch(
                          UpdateRegistrationInfo(password: value),
                        );
                      },
                      validator: (String? value) {
                        if (value == null || value.length <= 5) {
                          return 'Please enter a valid password';
                        }

                        return null;
                      },
                    ),
                    const Spacer(),
                    TextButton(
                      child: const Text('Continue'),
                      onPressed: () {
                        if (Form.of(context)?.validate() == true) {
                          StoreProvider.of<AppState>(context).dispatch(Signup(_response));
                        }
                      },
                    ),
                    const Divider(),
                    Text.rich(
                      TextSpan(
                        text: 'You already have an account',
                        children: <TextSpan>[
                          TextSpan(
                            text: ' Login',
                            style: const TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                            recognizer: TapGestureRecognizer()
                              ..onTap = () {
                                Navigator.of(context).popUntil(ModalRoute.withName(AppRoutes.home));
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
