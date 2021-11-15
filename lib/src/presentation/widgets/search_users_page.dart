import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:instamarket/src/actions/auth/index.dart';
import 'package:instamarket/src/actions/index.dart';
import 'package:instamarket/src/containers/auth/index.dart';
import 'package:instamarket/src/models/auth/index.dart';
import 'package:instamarket/src/models/index.dart';

class SearchUsersPage extends StatelessWidget {
  const SearchUsersPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SearchResultContainer(
      builder: (BuildContext context, List<AppUser>? users) {
        return Scaffold(
          appBar: AppBar(
            title: TextField(
              decoration: const InputDecoration(
                hintText: 'search',
              ),
              onChanged: (String value) {
                StoreProvider.of<AppState>(context)
                    .dispatch(SearchUsers(query: value, response: (AppAction action) {}));
              },
            ),
          ),
          body: ListView.builder(
            itemCount: users?.length ?? 1,
            itemBuilder: (BuildContext context, int index) {
              if (users == null || users.isEmpty) {
                return ListTile(
                  title: const Text('No results found'),
                  onTap: () {
                    Navigator.pop(context);
                  },
                );
              }

              final AppUser user = users[index];

              return ListTile(
                leading: user.photoUrl != null ? Image.network(user.photoUrl!) : null,
                title: Text('@${user.username}'),
                onTap: () {
                  Navigator.pop(context, user);
                },
              );
            },
          ),
        );
      },
    );
  }
}
