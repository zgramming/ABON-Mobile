import 'package:flutter/material.dart';

void showSnackbar(
  BuildContext context, {
  required Text text,
  Color? color,
  Duration duration = const Duration(seconds: 5),
}) {
  final snackbar = SnackBar(
    duration: duration,
    content: Row(
      children: [
        Expanded(child: text),
      ],
    ),
    backgroundColor: color,
  );
  ScaffoldMessenger.of(context).hideCurrentSnackBar();
  ScaffoldMessenger.of(context).showSnackBar(snackbar);
}
