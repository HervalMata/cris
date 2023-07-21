// ignore_for_file: prefer_expression_function_bodies

import 'package:flutter/material.dart';

class PrimaryOutlinedButton extends StatelessWidget {
  const PrimaryOutlinedButton({
    super.key,
    this.onPressed,
    required this.buttonLabel,
  });

  final VoidCallback? onPressed;
  final String buttonLabel;

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      style: OutlinedButton.styleFrom(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(6),
        ),
      ),
      onPressed: onPressed,
      child: Text(buttonLabel),
    );
  }
}
