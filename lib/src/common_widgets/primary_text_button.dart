// ignore_for_file: prefer_expression_function_bodies

import 'package:flutter/material.dart';

class PrimaryTextButton extends StatelessWidget {
  const PrimaryTextButton({
    super.key,
    this.onPressed,
    required this.buttonLabel,
  });

  final VoidCallback? onPressed;
  final String buttonLabel;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      child: Text(
        buttonLabel,
      ),
    );
  }
}
