import 'package:flutter/material.dart';
import 'package:my_ecommerce___code_view/core/app_export.dart';
import 'package:my_ecommerce___code_view/widgets/app_bar/appbar_image.dart';
import 'package:my_ecommerce___code_view/widgets/app_bar/appbar_title.dart';
import 'package:my_ecommerce___code_view/widgets/app_bar/custom_app_bar.dart';

class OfferScreenOnePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(65),
                title: AppbarTitle(text: "Offer", margin: getMargin(left: 16)),
                actions: [
                  AppbarImage(
                      height: getSize(24),
                      width: getSize(24),
                      svgPath: ImageConstant.imgNotification,
                      margin:
                          getMargin(left: 13, top: 16, right: 13, bottom: 15),
                      onTap: () => onTapNotification3(context))
                ]),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 16, top: 28, right: 16, bottom: 28),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: double.maxFinite,
                          child: Container(
                              width: getHorizontalSize(343),
                              padding: getPadding(
                                  left: 16, top: 17, right: 16, bottom: 17),
                              decoration: AppDecoration.fillLightblueA200
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder5),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                        width: getHorizontalSize(201),
                                        child: Text(
                                            "Use “MEGSL” Cupon For Get 90%off",
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsBold16WhiteA700
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            0.5))))
                                  ]))),
                      Container(
                          height: getVerticalSize(206),
                          width: getHorizontalSize(343),
                          margin: getMargin(top: 16),
                          child:
                              Stack(alignment: Alignment.centerLeft, children: [
                            CustomImageView(
                                imagePath:
                                    ImageConstant.imgPromotionimage206x343,
                                height: getVerticalSize(206),
                                width: getHorizontalSize(343),
                                radius:
                                    BorderRadius.circular(getHorizontalSize(5)),
                                alignment: Alignment.center),
                            Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                    padding: getPadding(left: 24),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              width: getHorizontalSize(209),
                                              child: Text(
                                                  "Super Flash Sale\n50% Off",
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsBold24
                                                      .copyWith(
                                                          letterSpacing:
                                                              getHorizontalSize(
                                                                  0.5)))),
                                          Padding(
                                              padding: getPadding(top: 31),
                                              child: Row(children: [
                                                Container(
                                                    width:
                                                        getHorizontalSize(42),
                                                    padding: getPadding(
                                                        left: 9,
                                                        top: 8,
                                                        right: 9,
                                                        bottom: 8),
                                                    decoration: AppDecoration
                                                        .txtFillWhiteA700
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .txtRoundedBorder5),
                                                    child: Text("08",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsBold16
                                                            .copyWith(
                                                                letterSpacing:
                                                                    getHorizontalSize(
                                                                        0.5)))),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 4,
                                                        top: 10,
                                                        bottom: 9),
                                                    child: Text(":",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsBold14WhiteA700
                                                            .copyWith(
                                                                letterSpacing:
                                                                    getHorizontalSize(
                                                                        0.07)))),
                                                Container(
                                                    width:
                                                        getHorizontalSize(42),
                                                    margin: getMargin(left: 4),
                                                    padding: getPadding(
                                                        left: 9,
                                                        top: 8,
                                                        right: 9,
                                                        bottom: 8),
                                                    decoration: AppDecoration
                                                        .txtFillWhiteA700
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .txtRoundedBorder5),
                                                    child: Text("34",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsBold16
                                                            .copyWith(
                                                                letterSpacing:
                                                                    getHorizontalSize(
                                                                        0.5)))),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 4,
                                                        top: 10,
                                                        bottom: 9),
                                                    child: Text(":",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsBold14WhiteA700
                                                            .copyWith(
                                                                letterSpacing:
                                                                    getHorizontalSize(
                                                                        0.07)))),
                                                Container(
                                                    width:
                                                        getHorizontalSize(42),
                                                    margin: getMargin(left: 4),
                                                    padding: getPadding(
                                                        left: 10,
                                                        top: 8,
                                                        right: 10,
                                                        bottom: 8),
                                                    decoration: AppDecoration
                                                        .txtFillWhiteA700
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .txtRoundedBorder5),
                                                    child: Text("52",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsBold16
                                                            .copyWith(
                                                                letterSpacing:
                                                                    getHorizontalSize(
                                                                        0.5))))
                                              ]))
                                        ])))
                          ])),
                      Container(
                          height: getVerticalSize(206),
                          width: getHorizontalSize(343),
                          margin: getMargin(top: 16, bottom: 5),
                          child: Stack(alignment: Alignment.topLeft, children: [
                            CustomImageView(
                                imagePath:
                                    ImageConstant.imgRecomendedproduct206x343,
                                height: getVerticalSize(206),
                                width: getHorizontalSize(343),
                                radius:
                                    BorderRadius.circular(getHorizontalSize(5)),
                                alignment: Alignment.center),
                            Align(
                                alignment: Alignment.topLeft,
                                child: Padding(
                                    padding: getPadding(left: 24, top: 31),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              width: getHorizontalSize(252),
                                              child: Text(
                                                  "90% Off Super Mega Sale",
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsBold24
                                                      .copyWith(
                                                          letterSpacing:
                                                              getHorizontalSize(
                                                                  0.5)))),
                                          Padding(
                                              padding: getPadding(top: 21),
                                              child: Text(
                                                  "Special birthday Lafyuu",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsRegular12WhiteA700
                                                      .copyWith(
                                                          letterSpacing:
                                                              getHorizontalSize(
                                                                  0.5))))
                                        ])))
                          ]))
                    ]))));
  }

  onTapNotification3(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.notificationOneScreen);
  }
}
