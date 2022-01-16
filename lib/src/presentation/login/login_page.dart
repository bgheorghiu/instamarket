import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:flutter_svg/svg.dart';
import 'package:instamarket/constants.dart';
import 'package:instamarket/src/actions/index.dart';
import 'package:instamarket/src/mixins/dialog_mixin.dart';
import 'package:instamarket/src/models/index.dart';
import 'package:instamarket/src/presentation/components/background.dart';
import 'package:instamarket/src/presentation/components/or_divider.dart';
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
    final Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Background(
        size: size,
        child: SingleChildScrollView(
          child: Form(
            child: Builder(
              builder: (BuildContext context) {
                return Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    const SizedBox(height: 20.0),
                    SvgPicture.asset(
                      'assets/icons/signup.svg',
                      height: size.height * 0.35,
                    ),
                    Container(
                      margin: const EdgeInsets.symmetric(vertical: 10.0),
                      padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
                      width: size.width * 0.7,
                      decoration: BoxDecoration(
                        color: kPrimaryLightColor,
                        borderRadius: BorderRadius.circular(29.0),
                      ),
                      child: TextFormField(
                        controller: _email,
                        onChanged: (String value) {},
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
                          hintText: 'Your email',
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.symmetric(vertical: 10.0),
                      padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
                      width: size.width * 0.7,
                      decoration: BoxDecoration(
                        color: kPrimaryLightColor,
                        borderRadius: BorderRadius.circular(29.0),
                      ),
                      child: TextFormField(
                        controller: _password,
                        obscureText: true,
                        onChanged: (String value) {},
                        validator: (String? value) {
                          if (value == null || value.length < 6) {
                            return 'Please try a better password';
                          }

                          return null;
                        },
                        cursorColor: kPrimaryColor,
                        decoration: const InputDecoration(
                          hintText: 'Password',
                          icon: Icon(
                            Icons.lock,
                            color: kPrimaryColor,
                          ),
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.symmetric(vertical: 8.0),
                      width: size.width * 0.7,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(32.0),
                        child: ElevatedButton(
                          child: const Text(
                            'LOGIN',
                            style: TextStyle(color: Colors.white),
                          ),
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
                          style: ElevatedButton.styleFrom(
                            padding: const EdgeInsets.all(14.0),
                            primary: kPrimaryColor,
                            textStyle: const TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        const Text(
                          'Don’t have an Account ? ',
                          style: TextStyle(color: kPrimaryColor),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.pushNamed(context, AppRoutes.signup);
                          },
                          child: const Text(
                            'Sign Up',
                            style: TextStyle(
                              color: kPrimaryColor,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        )
                      ],
                    ),
                    const OrDivider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        GestureDetector(
                          onTap: () {
                            StoreProvider.of<AppState>(context).dispatch(LoginWithGoogle(_response));
                          },
                          child: Container(
                            padding: const EdgeInsets.all(20.0),
                            decoration: BoxDecoration(
                              border: Border.all(
                                width: 2,
                                color: kPrimaryLightColor,
                              ),
                              shape: BoxShape.circle,
                            ),
                            child: SvgPicture.asset(
                              'assets/icons/google-plus.svg',
                              height: 20,
                              width: 20,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 20.0),
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
