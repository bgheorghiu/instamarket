import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

mixin DialogMixin {
  Future<void> showErrorDialog(BuildContext context, String title, Object error) {
    if (Theme.of(context).platform == TargetPlatform.android) {
      return showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: Text(title),
            content: Text(error.toString()),
            actions: <Widget>[
              TextButton(
                child: const Text('Ok'),
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
            ],
          );
        },
      );
    } else {
      return showCupertinoDialog(
          context: context,
          builder: (BuildContext context) {
            return CupertinoAlertDialog(
              title: Text(title),
              content: Text(error.toString()),
              actions: <Widget>[
                CupertinoDialogAction(
                  child: const Text('Ok'),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                ),
              ],
            );
          });
    }
  }
}
