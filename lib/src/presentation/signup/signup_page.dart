import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:instamarket/src/actions/auth/index.dart';
import 'package:instamarket/src/models/index.dart';
import 'package:instamarket/src/presentation/routes.dart';

class SignupPage extends StatefulWidget {
  const SignupPage({Key? key}) : super(key: key);

  @override
  _SignupPageState createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Sign up'),
        ),
        body: Form(
          child: Builder(builder: (BuildContext context) {
            return Column(
              children: <Widget>[
                TextFormField(
                  decoration: const InputDecoration(hintText: 'email'),
                  keyboardType: TextInputType.emailAddress,
                  onChanged: (String value) {
                    StoreProvider.of<AppState>(context).dispatch(
                      UpdateRegistrationInfo(email: value),
                    );
                  },
                  validator: (String? value) {
                    if (value == null || !value.contains('@') || !value.contains('.')) {
                      return 'Please enter a valid email address';
                    }

                    return null;
                  },
                ),
                const Spacer(),
                TextButton(
                  child: const Text('Continue'),
                  onPressed: () {
                    if (Form.of(context)?.validate() == true) {
                      Navigator.of(context).pushNamed(AppRoutes.username);
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
                            Navigator.of(context).pop();
                          },
                      ),
                    ],
                  ),
                ),
              ],
            );
          }),
        ),
      ),
    );
  }
}
