import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color blueGray500 = fromHex('#717d8a');

  static Color deepPurple100 = fromHex('#dbc9fd');

  static Color gray300 = fromHex('#d8dddf');

  static Color gray50 = fromHex('#f8f7f8');

  static Color blueGray50001 = fromHex('#727d8a');

  static Color indigo200 = fromHex('#a5afcc');

  static Color gray40014 = fromHex('#14c2c1c8');

  static Color deepPurpleA10075 = fromHex('#75b693fa');

  static Color blueGray90001 = fromHex('#28313b');

  static Color deepPurpleA100 = fromHex('#b693fa');

  static Color black90019 = fromHex('#19000000');

  static Color blueGray900 = fromHex('#262d35');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
