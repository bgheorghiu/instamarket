import 'package:built_collection/built_collection.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:instamarket/src/data/index.dart';
import 'package:instamarket/src/models/auth/index.dart';

class AuthApi {
  const AuthApi({
    required FirebaseAuth auth,
    required FirebaseFirestore firestore,
    required GoogleSignIn google,
  })  : _auth = auth,
        _firestore = firestore,
        _google = google;

  final FirebaseAuth _auth;
  final FirebaseFirestore _firestore;
  final GoogleSignIn _google;

  Future<AppUser> loginWithEmail({required String email, required String password}) async {
    final UserCredential response = await _auth.signInWithEmailAndPassword(email: email, password: password);
    final User user = response.user!;

    /*
    if (user == null){
      return null;
    }

     */
    // TODO(bgheorghiu): check if user is null
    // TODO(bgheorghiu): add constants

    final DocumentSnapshot<Map<String, dynamic>> snapshot = await _firestore.doc('users/${user.uid}').get();

    return AppUser.fromJson(snapshot.data());
  }

  Future<AppUser> signUp({required String username, required String password, required String email}) async {
    final UserCredential response = await _auth.createUserWithEmailAndPassword(email: email, password: password);

    final User user = response.user!;
    // TODO(bgheorghiu): check if user is null

    final AppUser appUser = AppUser((AppUserBuilder b) {
      b
        ..uid = user.uid
        ..email = user.email
        ..username = username
        ..searchIndex = ListBuilder<String>(<String>[username].searchIndex);
    });

    await _firestore.doc('users/${appUser.uid}').set(appUser.json);

    return appUser;
  }

  Future<void> signOut() async {
    await _auth.signOut();
  }

  Future<AppUser?> loginWithGoogle() async {
    final GoogleSignInAccount? googleAccount = await _google.signIn();

    if (googleAccount == null) {
      return null;
    }
    final GoogleSignInAuthentication authentication = await googleAccount.authentication;
    final OAuthCredential credential = GoogleAuthProvider.credential(
      idToken: authentication.idToken,
      accessToken: authentication.accessToken,
    );

    final UserCredential response = await _auth.signInWithCredential(credential);
    final User? user = response.user;

    if (user == null) {
      return null;
    } else {
      final DocumentSnapshot<Map<String, dynamic>> snapshot = await _firestore.doc('users/${user.uid}').get();

      if (snapshot.exists) {
        return AppUser.fromJson(snapshot.data());
      }

      final AppUser appUser = AppUser((AppUserBuilder b) {
        b
          ..uid = user.uid
          ..email = user.email
          ..username = user.email!.split('@').first
          ..photoUrl = user.photoURL
          ..searchIndex = ListBuilder<String>(<String>[user.email!.split('@').first].searchIndex);
      });

      await _firestore.doc('users/${user.uid}').set(appUser.json);

      return appUser;
    }
  }

  Future<void> resetPassword(String email) async {
    return _auth.sendPasswordResetEmail(email: email);
  }

  Future<List<AppUser>> searchUsers(String query) async {
    final QuerySnapshot<Map<String, dynamic>> snapshot = await _firestore
        .collection('users') //
        .where('searchIndex', arrayContains: query)
        .get();

    return snapshot.docs
        .map((QueryDocumentSnapshot<Map<String, dynamic>> snapshot) => AppUser.fromJson(snapshot.data()))
        .toList();
  }
}
