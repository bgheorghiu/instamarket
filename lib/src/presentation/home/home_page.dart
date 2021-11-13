import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:instamarket/src/actions/auth/index.dart';
import 'package:instamarket/src/actions/index.dart';
import 'package:instamarket/src/models/index.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  void _response(AppAction action) {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.power_settings_new),
            onPressed: () {
              StoreProvider.of<AppState>(context).dispatch(SignOut(_response));
            },
          )
        ],
      ),
    );
  }
}
