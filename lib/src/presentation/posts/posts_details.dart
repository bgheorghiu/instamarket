import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:instamarket/src/actions/posts/index.dart';
import 'package:instamarket/src/containers/posts/index.dart';
import 'package:instamarket/src/models/auth/index.dart';
import 'package:instamarket/src/models/index.dart';
import 'package:instamarket/src/models/posts/index.dart';
import 'package:instamarket/src/presentation/routes.dart';
import 'package:location/location.dart';

class PostsDetailsPage extends StatefulWidget {
  const PostsDetailsPage({Key? key}) : super(key: key);

  @override
  _PostsDetailsPageState createState() => _PostsDetailsPageState();
}

class _PostsDetailsPageState extends State<PostsDetailsPage> {
  @override
  Widget build(BuildContext context) {
    return PostInfoContainer(
      builder: (BuildContext context, PostInfo postInfo) {
        return Scaffold(
          appBar: AppBar(
            title: const Text('New post'),
            actions: <Widget>[
              TextButton(
                child: const Text('Share'),
                onPressed: () {
                  StoreProvider.of<AppState>(context).dispatch(const CreatePost());
                  Navigator.popUntil(context, ModalRoute.withName(AppRoutes.home));
                },
              ),
            ],
          ),
          body: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        Image.file(
                          File(postInfo.paths.first),
                          width: 72.0,
                          height: 72.0,
                          fit: BoxFit.cover,
                        ),
                        if (postInfo.paths.isNotEmpty)
                          const Padding(
                            padding: EdgeInsets.all(4.0),
                            child: Icon(Icons.photo_library_outlined),
                          ),
                      ],
                    ),
                    const SizedBox(width: 16.0),
                    Expanded(
                      child: TextField(
                        decoration: const InputDecoration(
                          hintText: 'Write a caption...',
                          border: InputBorder.none,
                        ),
                        maxLines: 3,
                        keyboardType: TextInputType.text,
                        onChanged: (String value) {
                          StoreProvider.of<AppState>(context).dispatch(UpdatePostInfo(description: value));
                        },
                      ),
                    ),
                  ],
                ),
                const Divider(),
                Wrap(
                  children: postInfo.users.map(
                    (AppUser user) {
                      return Chip(
                        label: Text(user.username),
                        onDeleted: () {
                          StoreProvider.of<AppState>(context).dispatch(UpdatePostInfo(removeUser: user));
                        },
                      );
                    },
                  ).toList(),
                ),
                ListTile(
                  title: const Text('Tag people'),
                  trailing: const Icon(Icons.person_add_alt),
                  onTap: () async {
                    final dynamic user = await Navigator.pushNamed(context, AppRoutes.searchUsers);

                    if (user != null && !postInfo.users.contains(user)) {
                      StoreProvider.of<AppState>(context).dispatch(UpdatePostInfo(addUser: user));
                    }
                  },
                ),
                const Divider(),
                ListTile(
                  title: const Text('Add location'),
                  subtitle:
                      postInfo.lat != null && postInfo.lng != null ? Text('${postInfo.lat} ${postInfo.lng}') : null,
                  trailing: const Icon(Icons.location_on),
                  onTap: () async {
                    final Location location = Location();

                    PermissionStatus permissionResult = await location.hasPermission();
                    print('1');
                    print(permissionResult);
                    if (permissionResult != PermissionStatus.granted ||
                        permissionResult != PermissionStatus.grantedLimited) {
                      permissionResult = await location.requestPermission();
                    }

                    print('2');
                    print(permissionResult);
                    /*
                    if (permissionResult != PermissionStatus.granted ||
                        permissionResult != PermissionStatus.grantedLimited) {
                      print('inIf');
                      return;
                    }

                     */

                    print('3');
                    print(permissionResult);

                    final LocationData result = await location.getLocation();

                    print(result);
                    if (result.latitude != null && result.longitude != null) {
                      StoreProvider.of<AppState>(context).dispatch(
                        UpdatePostInfo(lat: result.latitude, lng: result.longitude),
                      );
                    }
                  },
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
