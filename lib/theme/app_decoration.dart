import 'package:flutter/material.dart';
import 'package:aram_s_application1/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get outlineBlack90019 => BoxDecoration(
        color: ColorConstant.gray50,
        border: Border.all(
          color: ColorConstant.black90019,
          width: getHorizontalSize(
            10.00,
          ),
          strokeAlign: StrokeAlign.outside,
        ),
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get fillDeeppurpleA10075 => BoxDecoration(
        color: ColorConstant.deepPurpleA10075,
      );
}

class BorderRadiusStyle {}
