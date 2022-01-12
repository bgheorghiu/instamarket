part of posts_containers;

class PostsContainer extends StatelessWidget {
  const PostsContainer({Key? key, required this.builder}) : super(key: key);

  final ViewModelBuilder<List<Post>> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, List<Post>>(
      builder: builder,
      converter: (Store<AppState> store) => store.state.posts.posts //
          .where((Post post) => store.state.auth.users[post.uid] != null)
          .toList(),
    );
  }
}
