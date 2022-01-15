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

    print('inComment1');
    final Comment comment = Comment(id: ref.id, postId: postId, uid: uid, comment: text);
    try {
      await ref.set(comment.json);
    } catch (e) {
      print(e);
      print('inHere');
    }

    print('inComment2');
    return comment;
  }

  Stream<Comment> listenForComments(List<String> postsIds) {
    return _firestore //
        .collection('comments')
        .snapshots()
        .flatMap((QuerySnapshot<Map<String, dynamic>> snapshot) =>
            Stream<DocumentChange<Map<String, dynamic>>>.fromIterable(snapshot.docChanges) //
                .where((DocumentChange<Map<String, dynamic>> change) => change.doc.exists)
                .flatMap((DocumentChange<Map<String, dynamic>> change) async* {
              final Comment comment = Comment.fromJson(change.doc.data()!);
              if (postsIds.contains(comment.postId)) {
                yield comment;
              }
            }));
  }

  Future<void> delete(String commentId) async {
    final DocumentReference<Map<String, dynamic>> documentRef = _firestore.doc('comments/$commentId');
    try {
      await documentRef.delete();
    } catch (e) {
      print(e);
      print('inHere2');
    }
  }
}
