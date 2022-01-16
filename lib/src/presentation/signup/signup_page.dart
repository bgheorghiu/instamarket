import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:instamarket/constants.dart';
import 'package:instamarket/src/actions/auth/index.dart';
import 'package:instamarket/src/models/index.dart';
import 'package:instamarket/src/presentation/components/background.dart';
import 'package:instamarket/src/presentation/components/login_question.dart';
import 'package:instamarket/src/presentation/components/or_divider.dart';
import 'package:instamarket/src/presentation/routes.dart';

class SignupPage extends StatelessWidget {
  const SignupPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
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
                        keyboardType: TextInputType.emailAddress,
                        onChanged: (String value) {
                          StoreProvider.of<AppState>(context).dispatch(
                            UpdateRegistrationInfo(email: value),
                          );
                        },
                        cursorColor: kPrimaryColor,
                        validator: (String? value) {
                          if (value == null || !value.contains('@') || !value.contains('.')) {
                            return 'Please enter a valid email address';
                          }

                          return null;
                        },
                        decoration: const InputDecoration(
                          icon: Icon(
                            Icons.person,
                            color: kPrimaryColor,
                          ),
                          hintText: 'Enter your email',
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
                        print('onPressed');
                        if (Form.of(context)?.validate() == true) {
                          print('onPressed2');

                          Navigator.of(context).pushNamed(AppRoutes.username);
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
  }
}
