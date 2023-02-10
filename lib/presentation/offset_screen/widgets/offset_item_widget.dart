import '../controller/offset_controller.dart';
import '../models/offset_item_model.dart';
import 'package:aram_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class OffsetItemWidget extends StatelessWidget {
  OffsetItemWidget(this.offsetItemModelObj);

  OffsetItemModel offsetItemModelObj;

  var controller = Get.find<OffsetController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: getSize(
              20.00,
            ),
            width: getSize(
              20.00,
            ),
            margin: getMargin(
              top: 14,
              bottom: 17,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.whiteA700,
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  10.00,
                ),
              ),
              border: Border.all(
                color: ColorConstant.deepPurple100,
                width: getHorizontalSize(
                  1.00,
                ),
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 15,
              bottom: 1,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      "lbl_100".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtSpaceGroteskRegular28,
                    ),
                    Padding(
                      padding: getPadding(
                        left: 5,
                        top: 17,
                        bottom: 1,
                      ),
                      child: Text(
                        "lbl_of_my_footprint".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtSpaceGroteskRegular13Bluegray90001,
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: getPadding(
                    left: 2,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "lbl_22_49_tons_co".tr,
                          style: TextStyle(
                            color: ColorConstant.indigo200,
                            fontSize: getFontSize(
                              11,
                            ),
                            fontFamily: 'Space Grotesk',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        TextSpan(
                          text: "lbl_2".tr,
                          style: TextStyle(
                            color: ColorConstant.indigo200,
                            fontSize: getFontSize(
                              11,
                            ),
                            fontFamily: 'Space Grotesk',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        TextSpan(
                          text: "lbl_e_per_year".tr,
                          style: TextStyle(
                            color: ColorConstant.indigo200,
                            fontSize: getFontSize(
                              11,
                            ),
                            fontFamily: 'Space Grotesk',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Spacer(),
          Padding(
            padding: getPadding(
              top: 5,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "lbl_1002".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtSpaceGroteskMedium24,
                ),
                Text(
                  "lbl_per_month".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtSpaceGroteskRegular11,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
