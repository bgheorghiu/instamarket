library serializers;

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:instamarket/src/models/posts/index.dart';

import 'auth/index.dart';
import 'comments/index.dart';
import 'index.dart';
import 'likes/index.dart';
import 'messages/index.dart';

part 'serializers.g.dart';

@SerializersFor(<Type>[
  AppState,
  AuthState,
  AppUser,
  Comment,
  CommentsState,
  Like,
  LikesState,
  Message,
  MessagesState,
  PostsState,
  PostInfo,
  Post,
])
Serializers serializers = (_$serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
