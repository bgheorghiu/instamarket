import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:instamarket/src/actions/auth/index.dart';
import 'package:instamarket/src/actions/index.dart';
import 'package:instamarket/src/containers/auth/index.dart';
import 'package:instamarket/src/models/auth/index.dart';
import 'package:instamarket/src/models/index.dart';

class SearchUsersPage extends StatelessWidget {
  const SearchUsersPage({Key? key, this.showFollow = false}) : super(key: key);

  final bool showFollow;

  @override
  Widget build(BuildContext context) {
    return UserContainer(
      builder: (BuildContext context, AppUser? currentUser) {
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

                  final bool following = currentUser!.following.contains(user.uid);

                  return ListTile(
                    leading: user.photoUrl != null ? Image.network(user.photoUrl!) : null,
                    title: Text('@${user.username}'),
                    onTap: () {
                      Navigator.pop(context, user);
                    },
                    subtitle: Text(user.email),
                    trailing: showFollow
                        ? TextButton(
                            child: Text(following ? 'Unfollow' : 'Follow'),
                            onPressed: () {
                              AppAction action;

                              if (following) {
                                action = UpdateFollowing(remove: user.uid);
                              } else {
                                action = UpdateFollowing(add: user.uid);
                              }

                              StoreProvider.of<AppState>(context).dispatch(action);
                            },
                          )
                        : null,
                  );
                },
              ),
            );
          },
        );
      },
    );
  }
}
