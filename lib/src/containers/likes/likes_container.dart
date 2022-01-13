part of likes_containers;

class LikesContainer extends StatelessWidget {
  const LikesContainer({Key? key, required this.builder}) : super(key: key);

  final ViewModelBuilder<List<Like>> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, List<Like>>(
      builder: builder,
      converter: (Store<AppState> store) => store.state.likes.likes.toList(),
    );
  }
}
