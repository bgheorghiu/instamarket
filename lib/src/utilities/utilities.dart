import 'package:flutter/material.dart';

bool isKeyboardShowing() {
  if (WidgetsBinding.instance != null) {
    return WidgetsBinding.instance!.window.viewInsets.bottom > 0;
  } else {
    return false;
  }
}

void closeKeyboard(BuildContext context) {
  final FocusScopeNode currentFocus = FocusScope.of(context);
  if (!currentFocus.hasPrimaryFocus) {
    currentFocus.unfocus();
  }
}
