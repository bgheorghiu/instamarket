library serializers;

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:instamarket/src/models/posts/index.dart';

import 'auth/index.dart';
import 'index.dart';
import 'likes/index.dart';

part 'serializers.g.dart';

@SerializersFor(<Type>[
  AppState,
  AuthState,
  AppUser,
  Like,
  LikesState,
  PostsState,
  PostInfo,
  Post,
])
Serializers serializers = (_$serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
