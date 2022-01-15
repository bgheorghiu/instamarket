part of comments_containers;

class ChattingWithContainer extends StatelessWidget {
  const ChattingWithContainer({Key? key, required this.builder}) : super(key: key);

  final ViewModelBuilder<String?> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, String?>(
      builder: builder,
      converter: (Store<AppState> store) => store.state.chattingWith,
    );
  }
}
