import '../offer_screen/widgets/offer_screen_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:my_ecommerce___code_view/core/app_export.dart';
import 'package:my_ecommerce___code_view/widgets/app_bar/appbar_image.dart';
import 'package:my_ecommerce___code_view/widgets/app_bar/appbar_title.dart';
import 'package:my_ecommerce___code_view/widgets/app_bar/custom_app_bar.dart';

class OfferScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(52),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgArrowleftBlueGray300,
                    margin: getMargin(left: 16, bottom: 2),
                    onTap: () => onTapArrowleft(context)),
                title: AppbarTitle(
                    text: "Super Flash Sale", margin: getMargin(left: 12)),
                actions: [
                  AppbarImage(
                      height: getSize(24),
                      width: getSize(24),
                      svgPath: ImageConstant.imgSearch,
                      margin: getMargin(left: 16, right: 16, bottom: 2),
                      onTap: () => onTapSearch(context))
                ]),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding:
                            getPadding(left: 16, top: 41, right: 16, bottom: 5),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  height: getVerticalSize(206),
                                  width: getHorizontalSize(343),
                                  child: Stack(
                                      alignment: Alignment.centerLeft,
                                      children: [
                                        CustomImageView(
                                            imagePath: ImageConstant
                                                .imgPromotionimage206x343,
                                            height: getVerticalSize(206),
                                            width: getHorizontalSize(343),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(5)),
                                            alignment: Alignment.center),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(left: 24),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  209),
                                                          child: Text(
                                                              "Super Flash Sale\n50% Off",
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsBold24
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          getHorizontalSize(
                                                                              0.5)))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 31),
                                                          child: Row(children: [
                                                            Container(
                                                                width: getHorizontalSize(
                                                                    42),
                                                                padding:
                                                                    getPadding(
                                                                        left: 9,
                                                                        top: 8,
                                                                        right:
                                                                            9,
                                                                        bottom:
                                                                            8),
                                                                decoration: AppDecoration
                                                                    .txtFillWhiteA700
                                                                    .copyWith(
                                                                        borderRadius: BorderRadiusStyle
                                                                            .txtRoundedBorder5),
                                                                child: Text("08",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsBold16
                                                                        .copyWith(
                                                                            letterSpacing:
                                                                                getHorizontalSize(0.5)))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 4,
                                                                        top: 10,
                                                                        bottom:
                                                                            9),
                                                                child: Text(
                                                                    ":",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsBold14WhiteA700
                                                                        .copyWith(
                                                                            letterSpacing:
                                                                                getHorizontalSize(0.07)))),
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        42),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            4),
                                                                padding:
                                                                    getPadding(
                                                                        left: 9,
                                                                        top: 8,
                                                                        right:
                                                                            9,
                                                                        bottom:
                                                                            8),
                                                                decoration: AppDecoration
                                                                    .txtFillWhiteA700
                                                                    .copyWith(
                                                                        borderRadius: BorderRadiusStyle
                                                                            .txtRoundedBorder5),
                                                                child: Text("34",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsBold16
                                                                        .copyWith(
                                                                            letterSpacing:
                                                                                getHorizontalSize(0.5)))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 4,
                                                                        top: 10,
                                                                        bottom:
                                                                            9),
                                                                child: Text(
                                                                    ":",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsBold14WhiteA700
                                                                        .copyWith(
                                                                            letterSpacing:
                                                                                getHorizontalSize(0.07)))),
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        42),
                                                                margin: getMargin(
                                                                    left: 4),
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            10,
                                                                        top: 8,
                                                                        right:
                                                                            10,
                                                                        bottom:
                                                                            8),
                                                                decoration: AppDecoration
                                                                    .txtFillWhiteA700
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .txtRoundedBorder5),
                                                                child: Text(
                                                                    "52",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsBold16
                                                                        .copyWith(
                                                                            letterSpacing: getHorizontalSize(0.5))))
                                                          ]))
                                                    ])))
                                      ])),
                              Padding(
                                  padding: getPadding(top: 16),
                                  child: GridView.builder(
                                      shrinkWrap: true,
                                      gridDelegate:
                                          SliverGridDelegateWithFixedCrossAxisCount(
                                              mainAxisExtent:
                                                  getVerticalSize(283),
                                              crossAxisCount: 2,
                                              mainAxisSpacing:
                                                  getHorizontalSize(13),
                                              crossAxisSpacing:
                                                  getHorizontalSize(13)),
                                      physics: NeverScrollableScrollPhysics(),
                                      itemCount: 4,
                                      itemBuilder: (context, index) {
                                        return OfferScreenItemWidget(
                                            onTapProduct: () =>
                                                onTapProduct(context));
                                      }))
                            ]))))));
  }

  onTapProduct(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.productDetailScreen);
  }

  onTapArrowleft(BuildContext context) {
    Navigator.pop(context);
  }

  onTapSearch(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.searchScreen);
  }
}
