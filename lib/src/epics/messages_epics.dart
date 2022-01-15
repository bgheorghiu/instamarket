import 'package:instamarket/src/actions/index.dart';
import 'package:instamarket/src/actions/messages/index.dart';
import 'package:instamarket/src/data/messages_api.dart';
import 'package:instamarket/src/models/index.dart';
import 'package:instamarket/src/models/messages/index.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';

class MessagesEpics {
  const MessagesEpics({required MessagesApi messagesApi}) : _messagesApi = messagesApi;

  final MessagesApi _messagesApi;

  Epic<AppState> get epics {
    return combineEpics<AppState>(<Epic<AppState>>[
      TypedEpic<AppState, SendMessage$>(_sendMessage),
      _listenForMessages,
    ]);
  }

  Stream<AppAction> _sendMessage(Stream<SendMessage$> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((SendMessage$ action) => Stream<SendMessage$>.value(action)
            .asyncMap((SendMessage$ action) => _messagesApi.sendMessage(
                  action.content,
                  action.type,
                  action.peerId,
                  action.uid,
                ))
            .mapTo(const SendMessage.successful())
            .onErrorReturnWith((dynamic error, dynamic stackTrace) => SendMessage.error(error)));
  }

  Stream<AppAction> _listenForMessages(Stream<dynamic> actions, EpicStore<AppState> store) {
    return actions //
        .whereType<ListenForMessagesStart>()
        .flatMap((ListenForMessagesStart action) => Stream<void>.value(null)
            .flatMap((_) =>
                _messagesApi.listenForChatMessages(store.state.auth.user!.uid, store.state.chattingWith!, action.limit))
            .map((Message item) {
              return ListenForMessages.event(item);
            })
            .takeUntil(actions.whereType<ListenForMessagesDone>())
            .onErrorReturnWith((dynamic error, dynamic stackTrace) => ListenForMessages.error(error)));
  }
}
