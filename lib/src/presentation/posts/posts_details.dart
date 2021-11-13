import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:instamarket/src/actions/posts/index.dart';
import 'package:instamarket/src/containers/posts/index.dart';
import 'package:instamarket/src/models/index.dart';
import 'package:instamarket/src/models/posts/index.dart';
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
          ),
          body: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      Image.file(
                        File(postInfo.paths.first),
                        width: 72.0,
                        height: 72.0,
                      ),
                      const Padding(
                        padding: EdgeInsets.all(4.0),
                        child: Icon(Icons.photo_library_outlined),
                      ),
                    ],
                  ),
                  TextField(
                    decoration: const InputDecoration(
                      hintText: 'Write a caption...',
                    ),
                    keyboardType: TextInputType.text,
                    onChanged: (String value) {
                      StoreProvider.of<AppState>(context).dispatch(UpdatePostInfo(description: value));
                    },
                  )
                ],
              ),
              const Divider(),
              ListTile(
                title: const Text('Add location'),
                trailing: const Icon(Icons.location_on),
                onTap: () async {
                  final LocationData location = await Location().getLocation();

                  //Location().hasPermission()

                  if (location.latitude != null && location.longitude != null) {
                    StoreProvider.of<AppState>(context).dispatch(
                      UpdatePostInfo(lat: location.latitude, lng: location.longitude),
                    );
                  }
                },
              ),
            ],
          ),
        );
      },
    );
  }
}
