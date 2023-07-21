// ignore_for_file: prefer_expression_function_bodies

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class OutlinedRoundedIconButton extends StatelessWidget {
  const OutlinedRoundedIconButton({
    super.key,
    this.onPressed,
    required this.buttonLabel,
    required this.icon,
  });

  final VoidCallback? onPressed;
  final String buttonLabel;
  final String icon;

  @override
  Widget build(BuildContext context) {
    return OutlinedButton.icon(
      onPressed: onPressed,
      label: Text(''),
      icon: SvgPicture.asset(icon),
    );
  }
}
