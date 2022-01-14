import 'dart:io';

import 'package:built_collection/built_collection.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:instamarket/src/models/auth/index.dart';
import 'package:instamarket/src/models/posts/index.dart';
import 'package:quiver/iterables.dart';

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

    final List<String> images = await _uploadImages(ref.id, info.paths);

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

    await ref.set(post.json);

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

  Future<List<Post>> getPosts(List<String> following) async {
    final List<Post> newResult = <Post>[];
    final List<List<String>> parts = partition(following, 10).toList();

    for (final List<String> part in parts) {
      final QuerySnapshot<Map<String, dynamic>> snapshot = await _firestore //
          .collection('posts')
          .where('uid', whereIn: part)
          .get();

      final List<Post> result =
          snapshot.docs.map((QueryDocumentSnapshot<Map<String, dynamic>> doc) => Post.fromJson(doc.data())).toList();

      newResult.addAll(result);
    }

    return newResult;
  }
}
