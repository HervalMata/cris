// ignore_for_file: prefer_expression_function_bodies

import 'package:flutter/material.dart';

class PrimaryButton extends StatelessWidget {
  const PrimaryButton({
    super.key,
    this.onPressed,
    required this.buttonLabel,
    this.color,
  });

  final VoidCallback? onPressed;
  final String buttonLabel;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: color,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(6),
        ),
      ),
      onPressed: onPressed,
      child: Text(
        buttonLabel,
        style: Theme.of(context).textTheme.labelMedium,
      ),
    );
  }
}
