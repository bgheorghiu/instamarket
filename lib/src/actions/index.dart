library actions;

import 'package:freezed_annotation/freezed_annotation.dart';

export 'auth/index.dart';

part 'index.freezed.dart';

part 'set.dart';

abstract class AppAction {
  const AppAction();
}

abstract class ErrorAction extends AppAction {
  const ErrorAction();

  Object get error;
}

typedef ActionResponse = void Function(AppAction);

abstract class PendingAction extends AppAction {
  String get pendingId;
}

abstract class ActionStart extends PendingAction {}

abstract class ActionDone extends PendingAction {}
