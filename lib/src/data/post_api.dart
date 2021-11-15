import 'dart:io';

import 'package:built_collection/built_collection.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:instamarket/src/models/auth/index.dart';
import 'package:instamarket/src/models/posts/index.dart';

class PostApi {
  const PostApi({
    required FirebaseFirestore firestore,
    required FirebaseStorage storage,
  })  : _firestore = firestore,
        _storage = storage;

  final FirebaseFirestore _firestore;
  final FirebaseStorage _storage;

  Future<Post> createPost(PostInfo info, String uid) async {
    final DocumentReference<Map<String, dynamic>> ref = _firestore.collection('posts').doc();

    print(ref.path);
    final List<String> images = await _uploadImages(ref.id, info.paths);
    print('here4');
    final Post post = Post((PostBuilder b) {
      b
        ..id = ref.id
        ..uid = uid
        ..images = ListBuilder<String>(images)
        ..tags = ListBuilder<String>(info.tags)
        ..users = ListBuilder<String>(info.users.map<String>((AppUser user) => user.uid).toList())
        ..description = info.description
        ..lng = info.lng
        ..lat = info.lat;
    });
    print('aici4');
    print(post.uid);
    print(post.id);
    print(post.json);

    await ref.set(post.json);


    print('here3');
    return post;
  }

  Future<List<String>> _uploadImages(String id, BuiltList<String> paths) async {
    final List<String> images = <String>[];
    for (final String path in paths) {
      final DocumentReference<Map<String, dynamic>> ref = _firestore.collection('NOT_USED').doc();

      final Reference storageRef = _storage.ref('posts/$id/${ref.id}');
      await storageRef.putFile(File(path));

      final String url = await storageRef.getDownloadURL();

      images.add(url);
    }
    return images;
  }
}
