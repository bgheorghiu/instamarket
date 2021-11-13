import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:instamarket/src/actions/auth/index.dart';
import 'package:instamarket/src/actions/index.dart';
import 'package:instamarket/src/mixins/dialog_mixin.dart';
import 'package:instamarket/src/models/index.dart';
import 'package:instamarket/src/presentation/routes.dart';

class ResetPasswordPage extends StatefulWidget {
  const ResetPasswordPage({Key? key}) : super(key: key);

  @override
  _ResetPasswordPageState createState() => _ResetPasswordPageState();
}

class _ResetPasswordPageState extends State<ResetPasswordPage> with DialogMixin {
  final TextEditingController _email = TextEditingController();

  void _response(AppAction action) {
    if (action is ResetPasswordError) {
      showErrorDialog(context, 'Password reset error', action.error);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Reset password'),
      ),
      body: Padding(
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
                  const Spacer(),
                  TextButton(
                    child: const Text('Login'),
                    onPressed: () {
                      if (Form.of(context)?.validate() == true) {
                        StoreProvider.of<AppState>(context).dispatch(
                          ResetPassword(email: _email.text, response: _response),
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
                          text: 'Sign up',
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
    );
  }
}
