import 'package:flutter/material.dart';

class Styles {
  static titleStyle(BuildContext context,
          {Color? color, FontWeight? fontWeight}) =>
      const TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 20.0,
      );

  static descriptionStyle(BuildContext context,
          {Color? color, FontWeight? fontWeight}) =>
      const TextStyle(
        fontWeight: FontWeight.normal,
        fontSize: 16.0,
      );
}
