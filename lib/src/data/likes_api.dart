import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:instamarket/src/models/likes/index.dart';

class LikesApi {
  const LikesApi({
    required FirebaseFirestore firestore,
  }) : _firestore = firestore;

  final FirebaseFirestore _firestore;

  Future<Like> createLikes(Like like) async {
    final DocumentReference<Map<String, dynamic>> ref = _firestore.collection('likes').doc();

    print('inLike1');
    await ref.set(like.rebuild((LikeBuilder b) => b.id = ref.id).json);

    print('inLike2');
    return like;
  }

  Future<List<Like>> getLikes(String postId) async {
    final List<Like> likes = <Like>[];

    final QuerySnapshot<Map<String, dynamic>> snapshot = await _firestore //
        .collection('likes')
        .where('postId', isEqualTo: postId)
        .get();

    final List<Like> result =
        snapshot.docs.map((QueryDocumentSnapshot<Map<String, dynamic>> doc) => Like.fromJson(doc.data())).toList();

    likes.addAll(result);

    return likes;
  }

  Future<void> delete(String likeId) async {
    final DocumentReference<Map<String, dynamic>> documentRef = _firestore.doc('likes/$likeId');
    await documentRef.delete();
  }
}
