// File created by
// Lung Razvan <long1eu>
// on 05/05/2021

import 'package:built_collection/built_collection.dart';
import 'package:instamarket/src/actions/index.dart';
import 'package:redux/redux.dart';

Reducer<BuiltSet<String>> pendingActions = combineReducers(<Reducer<BuiltSet<String>>>[
  TypedReducer<BuiltSet<String>, ActionStart>(_actionStart),
  TypedReducer<BuiltSet<String>, ActionDone>(_actionDone),
]);

BuiltSet<String> _actionStart(BuiltSet<String> state, ActionStart action) {
  return state.rebuild((SetBuilder<String> b) => b.add(action.pendingId));
}

BuiltSet<String> _actionDone(BuiltSet<String> state, ActionDone action) {
  return state.rebuild((SetBuilder<String> b) => b.remove(action.pendingId));
}
