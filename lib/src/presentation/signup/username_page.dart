import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:instamarket/src/actions/auth/index.dart';
import 'package:instamarket/src/containers/auth/index.dart';
import 'package:instamarket/src/models/auth/index.dart';
import 'package:instamarket/src/models/index.dart';

import '../routes.dart';

class UsernamePage extends StatefulWidget {
  const UsernamePage({Key? key}) : super(key: key);

  @override
  _UsernamePageState createState() => _UsernamePageState();
}

class _UsernamePageState extends State<UsernamePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
      ),
      body: RegistrationInfoContainer(builder: (BuildContext context, RegistrationInfo info) {
        return Padding(
          padding: const EdgeInsets.all(16.0),
          child: Form(
            child: Builder(builder: (BuildContext context) {
              return Column(
                children: <Widget>[
                  TextFormField(
                    decoration: const InputDecoration(hintText: 'username'),
                    keyboardType: TextInputType.name,
                    initialValue: info.email!.split('@').first,
                    onChanged: (String value) {
                      StoreProvider.of<AppState>(context).dispatch(
                        UpdateRegistrationInfo(username: value),
                      );
                    },
                    validator: (String? value) {
                      if (value == null || value.length < 3) {
                        return 'Please enter a valid username';
                      }

                      return null;
                    },
                  ),
                  const Spacer(),
                  TextButton(
                    child: const Text('continue'),
                    onPressed: () {
                      if (Form.of(context)?.validate() == true) {
                        Navigator.of(context).pushNamed(AppRoutes.passwordPage);
                      }
                    },
                  ),
                  const Divider(),
                  Text.rich(
                    TextSpan(
                      text: 'You already have an account',
                      children: <TextSpan>[
                        TextSpan(
                          text: 'Login',
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
            }),
          ),
        );
      }),
    );
  }
}
