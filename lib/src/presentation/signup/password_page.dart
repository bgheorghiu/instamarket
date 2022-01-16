import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:instamarket/constants.dart';
import 'package:instamarket/src/actions/auth/index.dart';
import 'package:instamarket/src/actions/index.dart';
import 'package:instamarket/src/containers/auth/index.dart';
import 'package:instamarket/src/mixins/dialog_mixin.dart';
import 'package:instamarket/src/models/auth/index.dart';
import 'package:instamarket/src/models/index.dart';
import 'package:instamarket/src/presentation/components/background.dart';
import 'package:instamarket/src/presentation/components/login_question.dart';
import 'package:instamarket/src/presentation/components/or_divider.dart';
import 'package:instamarket/src/presentation/routes.dart';

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
    final Size size = MediaQuery.of(context).size;

    return RegistrationInfoContainer(
      builder: (BuildContext context, RegistrationInfo info) {
        return Scaffold(
          body: Background(
            back: true,
            size: size,
            child: SingleChildScrollView(
              child: Form(
                child: Builder(
                  builder: (BuildContext context) {
                    return Column(
                      children: <Widget>[
                        Container(
                          margin: const EdgeInsets.symmetric(vertical: 10.0),
                          padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
                          width: size.width * 0.8,
                          decoration: BoxDecoration(
                            color: kPrimaryLightColor,
                            borderRadius: BorderRadius.circular(29.0),
                          ),
                          child: TextFormField(
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
                            cursorColor: kPrimaryColor,
                            decoration: const InputDecoration(
                              icon: Icon(
                                Icons.lock,
                                color: kPrimaryColor,
                              ),
                              hintText: 'Enter your password',
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                        TextButton(
                          child: const Text(
                            'Continue',
                            style: TextStyle(
                              color: kPrimaryColor,
                              fontWeight: FontWeight.w500,
                              fontSize: 16.0,
                            ),
                          ),
                          onPressed: () {
                            if (Form.of(context)?.validate() == true) {
                              print('inOnPressed');
                              print(info);
                              StoreProvider.of<AppState>(context).dispatch(Signup(_response));
                            }
                          },
                        ),
                        const OrDivider(),
                        const LoginQuestion(),
                      ],
                    );
                  },
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
