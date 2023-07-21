// ignore_for_file: avoid_classes_with_only_static_members

import 'dart:ui';
import 'package:flutter/material.dart';

class AppColors {
  static Color pink500 = fromHex('#D18ED6');
  static Color pink300 = fromHex('#DD9DC4');
  static Color pink100 = fromHex('#F4b0D9');

  static Color neutral1900 = fromHex('#1F2223');
  static Color neutral1800 = fromHex('#363939');
  static Color neutral1700 = fromHex('#57595A');
  static Color neutral1600 = fromHex('#797A7B');
  static Color neutral1500 = fromHex('#8E9090');
  static Color neutral1400 = fromHex('#B1B2B2');
  static Color neutral1300 = fromHex('#D2D3D3');
  static Color neutral1200 = fromHex('#EAEAEA');
  static Color neutral1100 = fromHex('#F6F6F6');
  static Color white = fromHex('#FFFFFF');

  static Color green500 = fromHex('#B4D479');
  static Color green300 = fromHex('#D8E4C2');
  static Color green100 = fromHex('#EEF2E5');

  static Color red500 = fromHex('#EA8389');
  static Color red300 = fromHex('#E28DBF');
  static Color red100 = fromHex('#F3E6E7');

  static Color blue500 = fromHex('#8185E9');
  static Color blue300 = fromHex('#C1D3E5');
  static Color blue100 = fromHex('#E6EEF5');

  static Color purple500 = fromHex('#DEAAEF');
  static Color purple300 = fromHex('#E7D1EE');
  static Color purple100 = fromHex('#F6EFF8');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) {
      buffer.write('ff');
    }
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(
      int.parse(buffer.toString(), radix: 16),
    );
  }
}
