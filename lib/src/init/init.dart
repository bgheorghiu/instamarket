import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:instamarket/src/actions/auth/index.dart';
import 'package:instamarket/src/data/auth_api.dart';
import 'package:instamarket/src/data/comments_api.dart';
import 'package:instamarket/src/data/likes_api.dart';
import 'package:instamarket/src/data/messages_api.dart';
import 'package:instamarket/src/data/post_api.dart';
import 'package:instamarket/src/epics/app_epics.dart';
import 'package:instamarket/src/models/index.dart';
import 'package:instamarket/src/reducer/reducer.dart';
import 'package:redux/redux.dart';
import 'package:redux_epics/redux_epics.dart';

Future<Store<AppState>> init() async {
  await Firebase.initializeApp();

  final FirebaseAuth auth = FirebaseAuth.instance;
  final FirebaseFirestore firestore = FirebaseFirestore.instance;
  final FirebaseStorage storage = FirebaseStorage.instance;
  final GoogleSignIn google = GoogleSignIn();

  final AuthApi authApi = AuthApi(auth: auth, firestore: firestore, google: google);
  final PostApi postApi = PostApi(firestore: firestore, storage: storage);
  final LikesApi likesApi = LikesApi(firestore: firestore);
  final CommentsApi commentsApi = CommentsApi(firestore: firestore);
  final MessagesApi messagesApi = MessagesApi(firestore: firestore, storage: storage);

  final AppEpics epic = AppEpics(
    authApi: authApi,
    postApi: postApi,
    likesApi: likesApi,
    commentsApi: commentsApi,
    messagesApi: messagesApi,
  );

  return Store<AppState>(
    reducer,
    initialState: AppState.initialState(),
    middleware: <Middleware<AppState>>[
      EpicMiddleware<AppState>(epic.epics),
    ],
  )..dispatch(const InitializeApp());
}
