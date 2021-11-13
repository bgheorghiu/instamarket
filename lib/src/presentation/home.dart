import 'package:flutter/material.dart';
import 'package:instamarket/src/containers/auth/index.dart';
import 'package:instamarket/src/models/auth/index.dart';
import 'package:instamarket/src/presentation/home/home_page.dart';
import 'package:instamarket/src/presentation/login/login_page.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return UserContainer(builder: (BuildContext context, AppUser? user) {
      print('here is the user');
      print(user?.uid);
      if (user == null) {
        return const LoginPage();
      } else {
        return const HomePage();
      }
    });
  }
}
