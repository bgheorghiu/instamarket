import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:instamarket/constants.dart';
import 'package:instamarket/src/actions/auth/index.dart';
import 'package:instamarket/src/containers/auth/index.dart';
import 'package:instamarket/src/models/auth/index.dart';
import 'package:instamarket/src/models/index.dart';
import 'package:instamarket/src/presentation/components/background.dart';
import 'package:instamarket/src/presentation/components/login_question.dart';
import 'package:instamarket/src/presentation/components/or_divider.dart';

import '../routes.dart';

class UsernamePage extends StatefulWidget {
  const UsernamePage({Key? key}) : super(key: key);

  @override
  _UsernamePageState createState() => _UsernamePageState();
}

class _UsernamePageState extends State<UsernamePage> {
  final TextEditingController _controller = TextEditingController();

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
                            controller: _controller,
                            keyboardType: TextInputType.name,
                            onChanged: (String value) {
                              StoreProvider.of<AppState>(context).dispatch(
                                UpdateRegistrationInfo(username: value),
                              );
                            },
                            cursorColor: kPrimaryColor,
                            validator: (String? value) {
                              if (value == null || value.length < 3) {
                                return 'Please enter a valid username';
                              }

                              return null;
                            },
                            decoration: const InputDecoration(
                              icon: Icon(
                                Icons.palette_outlined,
                                color: kPrimaryColor,
                              ),
                              hintText: 'Enter your username',
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
                              StoreProvider.of<AppState>(context).dispatch(
                                UpdateRegistrationInfo(username: _controller.text),
                              );
                              Navigator.of(context).pushNamed(AppRoutes.passwordPage);
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
