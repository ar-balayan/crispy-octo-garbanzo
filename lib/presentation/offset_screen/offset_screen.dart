import '../offset_screen/widgets/offset_item_widget.dart';
import 'controller/offset_controller.dart';
import 'models/offset_item_model.dart';
import 'package:aram_s_application1/core/app_export.dart';
import 'package:aram_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:aram_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

class OffsetScreen extends GetWidget<OffsetController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        top: false,
        bottom: false,
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            appBar: CustomAppBar(
                height: getVerticalSize(46.00),
                leadingWidth: 60,
                leading: CustomImageView(
                    svgPath: ImageConstant.imgArrowleft,
                    height: getVerticalSize(36.00),
                    width: getHorizontalSize(40.00),
                    margin: getMargin(left: 20, top: 5, bottom: 4),
                    onTap: () {
                      onTapImgArrowleft();
                    }),
                title: Padding(
                    padding: getPadding(left: 10),
                    child: RichText(
                        text: TextSpan(children: [
                          TextSpan(
                              text: "lbl_i_want_to".tr,
                              style: TextStyle(
                                  color: ColorConstant.blueGray900,
                                  fontSize: getFontSize(36),
                                  fontFamily: 'Space Grotesk',
                                  fontWeight: FontWeight.w400)),
                          TextSpan(
                              text: "lbl_offset".tr,
                              style: TextStyle(
                                  color: ColorConstant.deepPurpleA100,
                                  fontSize: getFontSize(36),
                                  fontFamily: 'Space Grotesk',
                                  fontWeight: FontWeight.w500))
                        ]),
                        textAlign: TextAlign.left))),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        width: size.width,
                        margin: getMargin(top: 15),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  width: size.width,
                                  padding: getPadding(
                                      left: 20, top: 13, right: 20, bottom: 13),
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image:
                                              fs.Svg(ImageConstant.imgGroup3),
                                          fit: BoxFit.cover)),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Padding(
                                            padding:
                                                getPadding(left: 6, top: 1),
                                            child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text(
                                                      "msg_your_carbon_footprint"
                                                          .tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtSpaceGroteskRegular13),
                                                  Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Text("lbl_1_263".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtSpaceGroteskRegular36),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 6,
                                                                top: 22,
                                                                bottom: 5),
                                                            child: RichText(
                                                                text: TextSpan(
                                                                    children: [
                                                                      TextSpan(
                                                                          text: "lbl_tco"
                                                                              .tr,
                                                                          style: TextStyle(
                                                                              color: ColorConstant.blueGray50001,
                                                                              fontSize: getFontSize(13),
                                                                              fontFamily: 'Space Grotesk',
                                                                              fontWeight: FontWeight.w500)),
                                                                      TextSpan(
                                                                          text: "lbl_2"
                                                                              .tr,
                                                                          style: TextStyle(
                                                                              color: ColorConstant.blueGray50001,
                                                                              fontSize: getFontSize(13),
                                                                              fontFamily: 'Space Grotesk',
                                                                              fontWeight: FontWeight.w500)),
                                                                      TextSpan(
                                                                          text: "lbl_e"
                                                                              .tr,
                                                                          style: TextStyle(
                                                                              color: ColorConstant.blueGray50001,
                                                                              fontSize: getFontSize(13),
                                                                              fontFamily: 'Space Grotesk',
                                                                              fontWeight: FontWeight.w500))
                                                                    ]),
                                                                textAlign:
                                                                    TextAlign
                                                                        .left))
                                                      ])
                                                ])),
                                        Padding(
                                            padding: getPadding(bottom: 3),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text("lbl_neutralized".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtSpaceGroteskRegular13),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 11),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgArrowdown,
                                                                height:
                                                                    getVerticalSize(
                                                                        16.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        10.00),
                                                                margin:
                                                                    getMargin(
                                                                        top: 6,
                                                                        bottom:
                                                                            8)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            7),
                                                                child: Text(
                                                                    "lbl_363"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtSpaceGroteskRegular24)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 6,
                                                                        top: 13,
                                                                        bottom:
                                                                            2),
                                                                child: RichText(
                                                                    text: TextSpan(
                                                                        children: [
                                                                          TextSpan(
                                                                              text: "lbl_tco".tr,
                                                                              style: TextStyle(color: ColorConstant.blueGray50001, fontSize: getFontSize(11), fontFamily: 'Space Grotesk', fontWeight: FontWeight.w500)),
                                                                          TextSpan(
                                                                              text: "lbl_2".tr,
                                                                              style: TextStyle(color: ColorConstant.blueGray50001, fontSize: getFontSize(11), fontFamily: 'Space Grotesk', fontWeight: FontWeight.w500)),
                                                                          TextSpan(
                                                                              text: "lbl_e".tr,
                                                                              style: TextStyle(color: ColorConstant.blueGray50001, fontSize: getFontSize(11), fontFamily: 'Space Grotesk', fontWeight: FontWeight.w500))
                                                                        ]),
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left))
                                                          ]))
                                                ]))
                                      ])),
                              Container(
                                  width: size.width,
                                  margin: getMargin(top: 3),
                                  padding: getPadding(top: 25, bottom: 25),
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  CustomButton(
                                                      height: 34,
                                                      width: 160,
                                                      text: "lbl_one_time".tr),
                                                  CustomButton(
                                                      height: 34,
                                                      width: 160,
                                                      text:
                                                          "lbl_subscription".tr,
                                                      margin:
                                                          getMargin(left: 15),
                                                      variant: ButtonVariant
                                                          .FillDeeppurpleA100,
                                                      fontStyle: ButtonFontStyle
                                                          .SpaceGroteskRegular16WhiteA700)
                                                ])),
                                        Padding(
                                            padding:
                                                getPadding(left: 20, top: 26),
                                            child: Text(
                                                "msg_select_a_subscripton".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtSpaceGroteskRegular13Bluegray50001)),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 20,
                                                    top: 19,
                                                    right: 20),
                                                child: Obx(() =>
                                                    ListView.separated(
                                                        physics:
                                                            NeverScrollableScrollPhysics(),
                                                        shrinkWrap: true,
                                                        separatorBuilder:
                                                            (context, index) {
                                                          return Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00),
                                                              width: size.width,
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .gray300));
                                                        },
                                                        itemCount: controller
                                                            .offsetModelObj
                                                            .value
                                                            .offsetItemList
                                                            .length,
                                                        itemBuilder:
                                                            (context, index) {
                                                          OffsetItemModel
                                                              model = controller
                                                                  .offsetModelObj
                                                                  .value
                                                                  .offsetItemList[index];
                                                          return OffsetItemWidget(
                                                              model);
                                                        })))),
                                        Container(
                                            height: getVerticalSize(1.00),
                                            width: size.width,
                                            margin: getMargin(top: 12),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.gray300)),
                                        Padding(
                                            padding: getPadding(
                                                left: 20, top: 14, bottom: 74),
                                            child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      height: getSize(20.00),
                                                      width: getSize(20.00),
                                                      margin: getMargin(
                                                          top: 11, bottom: 13),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .whiteA700,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      10.00)),
                                                          border: Border.all(
                                                              color: ColorConstant
                                                                  .deepPurple100,
                                                              width:
                                                                  getHorizontalSize(
                                                                      1.00)))),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 15),
                                                      child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Text(
                                                                "lbl_custom".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSpaceGroteskRegular24Bluegray90001),
                                                            Text(
                                                                "msg_select_a_custom"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSpaceGroteskRegular11)
                                                          ]))
                                                ]))
                                      ])),
                              Container(
                                  width: size.width,
                                  padding: getPadding(
                                      left: 164,
                                      top: 17,
                                      right: 164,
                                      bottom: 17),
                                  decoration:
                                      AppDecoration.fillDeeppurpleA10075,
                                  child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: getPadding(bottom: 33),
                                            child: Text("lbl_next".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtSpaceGroteskMedium20))
                                      ])),
                              CustomImageView(
                                  imagePath: ImageConstant.imgMaskgroup,
                                  height: getVerticalSize(250.00),
                                  width: getHorizontalSize(375.00),
                                  margin: getMargin(top: 107)),
                              CustomImageView(
                                  imagePath: ImageConstant.imgMaskgroup,
                                  height: getVerticalSize(250.00),
                                  width: getHorizontalSize(375.00),
                                  margin: getMargin(top: 6))
                            ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
