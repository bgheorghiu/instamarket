import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:instamarket/src/actions/messages/index.dart';
import 'package:instamarket/src/models/messages/index.dart';
import 'package:redux/redux.dart';

Reducer<MessagesState> messagesReducer = combineReducers(<Reducer<MessagesState>>[
  TypedReducer<MessagesState, ListenForMessagesEvent>(_listenForMessagesEvent),
  TypedReducer<MessagesState, ListenForMessagesDone>(_listenForMessagesDone),
]);

MessagesState _listenForMessagesEvent(MessagesState state, ListenForMessagesEvent action) {
  return state.rebuild((MessagesStateBuilder b) {
    if (action.message.changeType == DocumentChangeType.added) {
      b.messages.add(action.message);
    } else if (action.message.changeType == DocumentChangeType.modified) {
      final int index = state.messages.indexWhere((Message message) => message.id == action.message.id);
      b.messages[index] = action.message;
    } else if (action.message.changeType == DocumentChangeType.removed) {
      final int index = state.messages.indexWhere((Message message) => message.id == action.message.id);
      b.messages.removeAt(index);
    }
  });
}

MessagesState _listenForMessagesDone(MessagesState state, ListenForMessagesDone action) {
  return state.rebuild((MessagesStateBuilder b) {
    b.messages.clear();
  });
}
