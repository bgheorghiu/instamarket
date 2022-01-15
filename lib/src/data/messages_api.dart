import 'dart:io';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:instamarket/src/models/messages/index.dart';

class MessagesApi {
  const MessagesApi({
    required FirebaseFirestore firestore,
    required FirebaseStorage storage,
  })  : _firestore = firestore,
        _storage = storage;

  final FirebaseFirestore _firestore;
  final FirebaseStorage _storage;

  Future<String> uploadFile(String path, String uid) async {
    final File image = File(path);
    final String fileName = '${DateTime.now().millisecondsSinceEpoch.toString()}';

    final Reference ref = _storage.ref('photo/$uid/PHOTO_$fileName');
    await ref.putFile(image);

    return ref.getDownloadURL();
  }

  Future<void> updateChattingWith(String uid, String? chattingWith) {
    return _firestore.collection('users').doc(uid).update(<String, dynamic>{'chattingWith': chattingWith});
  }

  Stream<Message> listenForChatMessages(String uid, String peerId, int limit) {
    String? groupChatId;

    if (uid.hashCode <= peerId.hashCode) {
      groupChatId = '$uid-$peerId';
    } else {
      groupChatId = '$peerId-$uid';
    }

    return _firestore
        .collection('messages')
        .doc(groupChatId)
        .collection(groupChatId)
        .orderBy('timestamp', descending: true)
        .limit(limit)
        .snapshots()
        .expand((QuerySnapshot<Map<String, dynamic>> snapshot) => snapshot.docChanges)
        .where((DocumentChange<Map<String, dynamic>> change) => change.doc.exists)
        .map((DocumentChange<Map<String, dynamic>> change) {
      return Message.fromJson(
        change.doc.data()!,
        change.type,
      );
    });
  }

  Future<void> sendMessage(String content, int type, String peerId, String uid) async {
    String? groupChatId;

    if (uid.hashCode <= peerId.hashCode) {
      groupChatId = '$uid-$peerId';
    } else {
      groupChatId = '$peerId-$uid';
    }

    print('inFirstApi');

    final DocumentReference<Map<String, dynamic>> documentReference = _firestore
        .collection('messages')
        .doc(groupChatId)
        .collection(groupChatId)
        .doc(DateTime.now().millisecondsSinceEpoch.toString());

    if (type == 1) {
      content = await uploadFile(content, uid);
    }

    final Message message = Message(
      id: documentReference.id,
      idFrom: uid,
      idTo: peerId,
      timestamp: DateTime.now().millisecondsSinceEpoch.toString(),
      content: content,
      type: type,
      changeType: DocumentChangeType.added,
    );

    print('inSecondApi');

    await documentReference.set(message.json);
    print('inThirdApi');
  }
}
