part of messages_containers;

class MessagesContainer extends StatelessWidget {
  const MessagesContainer({Key? key, required this.builder}) : super(key: key);

  final ViewModelBuilder<List<Message>?> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, List<Message>?>(
      builder: builder,
      converter: (Store<AppState> store) => store.state.messages.messages.toList()..sort(),
    );
  }
}
