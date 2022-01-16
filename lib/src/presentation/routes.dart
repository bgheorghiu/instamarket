import 'package:flutter/material.dart';
import 'package:instamarket/src/presentation/chat/chat.dart';
import 'package:instamarket/src/presentation/login/reset_password_page.dart';
import 'package:instamarket/src/presentation/posts/create_post.dart';
import 'package:instamarket/src/presentation/posts/posts_details.dart';
import 'package:instamarket/src/presentation/signup/password_page.dart';
import 'package:instamarket/src/presentation/signup/signup_page.dart';
import 'package:instamarket/src/presentation/signup/username_page.dart';
import 'package:instamarket/src/presentation/search/search_users_page.dart';

import 'home.dart';

// ignore: avoid_classes_with_only_static_members
class AppRoutes {
  static const String home = '/';
  static const String username = '/username';
  static const String signup = '/signup';
  static const String resetPassword = '/resetPassword';
  static const String passwordPage = '/passwordPage';
  static const String createPost = '/createPost';
  static const String postsDetails = '/postsDetails';
  static const String searchUsers = '/searchUsers';
  static const String chat = '/chat';

  static Map<String, WidgetBuilder> routes = <String, WidgetBuilder>{
    home: (BuildContext context) {
      return const Home();
    },
    username: (BuildContext context) {
      return const UsernamePage();
    },
    signup: (BuildContext context) {
      return const SignupPage();
    },
    resetPassword: (BuildContext context) {
      return const ResetPasswordPage();
    },
    passwordPage: (BuildContext context) {
      return const PasswordPage();
    },
    createPost: (BuildContext context) {
      return const CreatePostPage();
    },
    postsDetails: (BuildContext context) {
      return const PostsDetailsPage();
    },
    searchUsers: (BuildContext context) {
      return const SearchUsersPage();
    },
    chat: (BuildContext context) {
      return const ChatPage();
    }
  };
}
