import 'package:flutter/material.dart';
import 'package:instamarket/constants.dart';
import 'package:instamarket/src/presentation/routes.dart';

class LoginQuestion extends StatelessWidget {
  const LoginQuestion({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        const Text(
          'You already have an account ? ',
          style: TextStyle(color: kPrimaryColor),
        ),
        GestureDetector(
          onTap: () {
            Navigator.of(context).popUntil(ModalRoute.withName(AppRoutes.home));
          },
          child: const Text(
            'Login',
            style: TextStyle(
              color: kPrimaryColor,
              fontWeight: FontWeight.bold,
            ),
          ),
        )
      ],
    );
  }
}
