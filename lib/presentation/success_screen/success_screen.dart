import 'package:flutter/material.dart';
import 'package:my_ecommerce___code_view/core/app_export.dart';
import 'package:my_ecommerce___code_view/widgets/custom_button.dart';
import 'package:my_ecommerce___code_view/widgets/custom_icon_button.dart';

class SuccessScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 16, right: 16),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomIconButton(
                          height: 72,
                          width: 72,
                          variant: IconButtonVariant.OutlineLightblueA2003d,
                          child: CustomImageView(
                              svgPath: ImageConstant.imgCheckmark)),
                      Padding(
                          padding: getPadding(top: 15),
                          child: Text("Success",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsBold24Indigo900
                                  .copyWith(
                                      letterSpacing: getHorizontalSize(0.5)))),
                      Padding(
                          padding: getPadding(top: 11),
                          child: Text("thank you for shopping using lafyuu",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsRegular12Indigo90087
                                  .copyWith(
                                      letterSpacing: getHorizontalSize(0.5)))),
                      CustomButton(
                          height: getVerticalSize(57),
                          text: "Back To Order",
                          margin: getMargin(top: 16, bottom: 5),
                          onTap: () => onTapBacktoorder(context))
                    ]))));
  }

  onTapBacktoorder(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.orderScreen);
  }
}
