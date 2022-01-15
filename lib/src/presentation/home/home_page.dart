import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:image_picker/image_picker.dart';
import 'package:instamarket/src/actions/index.dart';
import 'package:instamarket/src/actions/posts/index.dart';
import 'package:instamarket/src/containers/posts/index.dart';
import 'package:instamarket/src/models/index.dart';
import 'package:instamarket/src/models/posts/index.dart';
import 'package:instamarket/src/presentation/feed/feed_page.dart';
import 'package:instamarket/src/presentation/widgets/search_users_page.dart';

import '../routes.dart';

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
    return PostInfoContainer(
      builder: (BuildContext context, PostInfo postInfo) {
        return Scaffold(
          body: <Widget>[
            const FeedPage(),
            const SearchUsersPage(showFollow: true),
            Container(color: Colors.green),
            Container(color: Colors.orange),
            Container(
              color: Colors.black12,
              child: Center(
                child: IconButton(
                  icon: const Icon(Icons.power_settings_new),
                  onPressed: () {
                    StoreProvider.of<AppState>(context).dispatch(SignOut(_response));
                  },
                ),
              ),
            ),
          ][_page],
          bottomNavigationBar: BottomNavigationBar(
            currentIndex: _page,
            onTap: (int i) async {
              if (i == 2) {
                final XFile? file = await ImagePicker().pickImage(source: ImageSource.gallery);

                if (file != null) {
                  StoreProvider.of<AppState>(context).dispatch(UpdatePostInfo(addImage: file.path));
                  Navigator.of(context).pushNamed(AppRoutes.createPost);
                }
              } else {
                setState(() {
                  _page = i;
                });
              }
            },
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                label: '1',
                icon: Icon(Icons.home),
              ),
              BottomNavigationBarItem(
                label: '2',
                icon: Icon(Icons.search),
              ),
              BottomNavigationBarItem(
                label: '3',
                icon: Icon(Icons.add),
              ),
              BottomNavigationBarItem(
                label: '4',
                icon: Icon(Icons.home),
              ),
              BottomNavigationBarItem(
                label: '5',
                icon: Icon(Icons.home),
              ),
            ],
          ),
        );
      },
    );
  }
}
