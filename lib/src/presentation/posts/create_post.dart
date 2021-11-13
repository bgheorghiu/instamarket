import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:image_picker/image_picker.dart';
import 'package:instamarket/src/actions/posts/index.dart';
import 'package:instamarket/src/containers/posts/index.dart';
import 'package:instamarket/src/models/index.dart';
import 'package:instamarket/src/models/posts/index.dart';
import 'package:instamarket/src/presentation/routes.dart';

class CreatePostPage extends StatefulWidget {
  const CreatePostPage({Key? key}) : super(key: key);

  @override
  _CreatePostPageState createState() => _CreatePostPageState();
}

class _CreatePostPageState extends State<CreatePostPage> {
  @override
  Widget build(BuildContext context) {
    return PostInfoContainer(builder: (BuildContext context, PostInfo postInfo) {
      return Scaffold(
        appBar: AppBar(
          title: const Text('Create post'),
          actions: <Widget>[
            TextButton(
              child: const Text('Next'),
              onPressed: () {
                if (postInfo.paths != null && postInfo.paths!.isNotEmpty) {
                  Navigator.pushNamed(context, AppRoutes.postsDetails);
                } else {
                  // show error
                }
              },
            ),
          ],
        ),
        body: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            mainAxisSpacing: 4.0,
            crossAxisSpacing: 4.0,
          ),
          itemCount: postInfo.paths != null ? (postInfo.paths!.length + 1) : 1,
          itemBuilder: (BuildContext context, int index) {
            if (index == 0) {
              return Center(
                child: IconButton(
                  icon: const Icon(Icons.add),
                  onPressed: () async {
                    final XFile? file = await ImagePicker().pickImage(source: ImageSource.gallery);

                    if (file != null) {
                      StoreProvider.of<AppState>(context).dispatch(UpdatePostInfo(addImage: file.path));
                    }
                  },
                ),
              );
            }

            return GridTile(
              child: Image.file(File(postInfo.paths![index - 1])),
              header: GridTileBar(
                trailing: IconButton(
                  icon: const Icon(Icons.delete),
                  onPressed: () {
                    StoreProvider.of<AppState>(context)
                        .dispatch(UpdatePostInfo(removeImage: postInfo.paths![index - 1]));
                  },
                ),
              ),
            );
          },
        ),
      );
    });
  }
}
