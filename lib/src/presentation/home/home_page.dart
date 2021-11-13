import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:image_picker/image_picker.dart';
import 'package:instamarket/src/actions/auth/index.dart';
import 'package:instamarket/src/actions/index.dart';
import 'package:instamarket/src/actions/posts/index.dart';
import 'package:instamarket/src/models/index.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _page = 0;

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
          ),
        ],
      ),
      body: <Widget>[
        Container(color: Colors.red),
        Container(color: Colors.blueGrey),
        Container(color: Colors.green),
        Container(color: Colors.orange),
        Container(color: Colors.yellow),
      ][_page],
      bottomNavigationBar: BottomNavigationBar(
        onTap: (int i) async {
          if (i == 2) {
            final XFile? file = await ImagePicker().pickImage(source: ImageSource.gallery);

            if(file != null) {
              StoreProvider.of<AppState>(context).dispatch(UpdatePostInfo(addImage: file!.path));
            }
          } else {
            setState(() {
              _page = i;
            });
          }
        },
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
          ),
        ],
      ),
    );
  }
}
