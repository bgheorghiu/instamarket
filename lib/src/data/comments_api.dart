import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:instamarket/src/models/comments/index.dart';
import 'package:rxdart/src/transformers/flat_map.dart';

class CommentsApi {
  const CommentsApi({
    required FirebaseFirestore firestore,
  }) : _firestore = firestore;

  final FirebaseFirestore _firestore;

  Future<Comment> createComment({required String uid, required String text, required String postId}) async {
    final DocumentReference<Map<String, dynamic>> ref = _firestore.collection('comments').doc();

    final Comment comment = Comment(
      id: ref.id,
      postId: postId,
      uid: uid,
      comment: text,
      changeType: DocumentChangeType.added,
    );
    try {
      await ref.set(comment.json);
    } catch (e) {
      print(e);
      print('inHere');
    }

    print('inComment2');
    return comment;
  }

  Stream<Comment?> listenForComments(List<String> postsIds) {
    return _firestore //
        .collection('comments')
        .snapshots()
        .expand((QuerySnapshot<Map<String, dynamic>> snapshot) => snapshot.docChanges)
        .where((DocumentChange<Map<String, dynamic>> change) => change.doc.exists)
        .map((DocumentChange<Map<String, dynamic>> change) {
      print('inApi');
      final Comment comment = Comment.fromJson(
        change.doc.data()!,
        change.type,
      );
      if (postsIds.contains(comment.postId)) {
        return comment;
      } else {
        return null;
      }
    });
  }

  Future<void> delete(String commentId) async {
    final DocumentReference<Map<String, dynamic>> documentRef = _firestore.doc('comments/$commentId');
    try {
      await documentRef.delete();
    } catch (e) {
      print(e);
    }
  }
}
