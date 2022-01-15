import 'package:instamarket/src/actions/messages/index.dart';
import 'package:instamarket/src/models/messages/index.dart';
import 'package:redux/redux.dart';

Reducer<MessagesState> messagesReducer = combineReducers(<Reducer<MessagesState>>[
  TypedReducer<MessagesState, ListenForMessagesEvent>(_listenForMessagesEvent),
  TypedReducer<MessagesState, ListenForMessagesDone>(_listenForMessagesDone),
]);

MessagesState _listenForMessagesEvent(MessagesState state, ListenForMessagesEvent action) {
  return state.rebuild((MessagesStateBuilder b) {
    b.messages.add(action.message);
  });
}

MessagesState _listenForMessagesDone(MessagesState state, ListenForMessagesDone action) {
  return state.rebuild((MessagesStateBuilder b) {
    b.messages.clear();
  });
}
