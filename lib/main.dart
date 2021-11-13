import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:instamarket/src/mixins/init_mixin.dart';
import 'package:instamarket/src/models/index.dart';
import 'package:instamarket/src/presentation/routes.dart';
import 'package:redux/redux.dart';

void main() {
  runApp(const Instamarket());
}

class Instamarket extends StatefulWidget {
  const Instamarket({Key? key}) : super(key: key);

  @override
  _InstamarketState createState() => _InstamarketState();
}

class _InstamarketState extends State<Instamarket> with InitMixin<Instamarket> {
  @override
  Widget build(BuildContext context) {
    return FutureBuilder<Store<AppState>>(
      future: future,
      builder: (BuildContext context, AsyncSnapshot<Store<AppState>> snapshot) {
        if (snapshot.hasData) {
          final Store<AppState>? store = snapshot.data;

          return StoreProvider<AppState>(
            store: store!,
            child: MaterialApp(
              title: 'Instamarket',
              theme: ThemeData.dark(),
              routes: AppRoutes.routes,
            ),
          );
        } else if (snapshot.hasError) {
          throw snapshot.error!;
        }

        return MaterialApp(
          title: 'Instamarket',
          theme: ThemeData.dark(),
          home: const Scaffold(
            body: Center(
              child: FlutterLogo(),
            ),
          ),
        );
      },
    );
  }
}
