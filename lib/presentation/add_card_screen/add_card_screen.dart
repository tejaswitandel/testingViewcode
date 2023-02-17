import 'package:flutter/material.dart';
import 'package:my_ecommerce___code_view/core/app_export.dart';
import 'package:my_ecommerce___code_view/widgets/app_bar/appbar_image.dart';
import 'package:my_ecommerce___code_view/widgets/app_bar/appbar_title.dart';
import 'package:my_ecommerce___code_view/widgets/app_bar/custom_app_bar.dart';
import 'package:my_ecommerce___code_view/widgets/custom_button.dart';
import 'package:my_ecommerce___code_view/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class AddCardScreen extends StatelessWidget {
  TextEditingController cardNumberOneController = TextEditingController();

  TextEditingController expirationDateOneController = TextEditingController();

  TextEditingController securityCodeOneController = TextEditingController();

  TextEditingController cardHolderOneController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            resizeToAvoidBottomInset: false,
            appBar: CustomAppBar(
                height: getVerticalSize(56),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgArrowleftBlueGray300,
                    margin: getMargin(left: 16, top: 15, bottom: 16),
                    onTap: () => onTapArrowleft22(context)),
                title:
                    AppbarTitle(text: "Add Card", margin: getMargin(left: 12))),
            body: Container(
                padding: getPadding(left: 16, top: 27, right: 16, bottom: 27),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("Card Number",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsBold14Indigo900
                              .copyWith(letterSpacing: getHorizontalSize(0.5))),
                      CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: cardNumberOneController,
                          hintText: "Enter Card Number",
                          margin: getMargin(top: 12),
                          textInputType: TextInputType.number),
                      Padding(
                          padding: getPadding(top: 24),
                          child: Text("Expiration Date",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsBold14Indigo900
                                  .copyWith(
                                      letterSpacing: getHorizontalSize(0.5)))),
                      CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: expirationDateOneController,
                          hintText: "Expiration Date",
                          margin: getMargin(top: 11)),
                      Padding(
                          padding: getPadding(top: 29),
                          child: Text("Security Code",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsBold14Indigo900
                                  .copyWith(
                                      letterSpacing: getHorizontalSize(0.5)))),
                      CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: securityCodeOneController,
                          hintText: "Security Code",
                          margin: getMargin(top: 11)),
                      Padding(
                          padding: getPadding(top: 23),
                          child: Text("Card Holder",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsBold14Indigo900
                                  .copyWith(
                                      letterSpacing: getHorizontalSize(0.5)))),
                      CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: cardHolderOneController,
                          hintText: "Enter Card Number",
                          margin: getMargin(top: 12, bottom: 5),
                          textInputAction: TextInputAction.done,
                          textInputType: TextInputType.number)
                    ])),
            bottomNavigationBar: CustomButton(
                height: getVerticalSize(57),
                text: "Add Card",
                margin: getMargin(left: 16, right: 16, bottom: 50),
                onTap: () => onTapAddcardOne(context))));
  }

  onTapAddcardOne(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.creditCardAndDebitScreen);
  }

  onTapArrowleft22(BuildContext context) {
    Navigator.pop(context);
  }
}
