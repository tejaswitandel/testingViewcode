import 'package:flutter/material.dart';
import 'package:my_ecommerce___code_view/core/app_export.dart';
import 'package:my_ecommerce___code_view/widgets/custom_button.dart';
import 'package:my_ecommerce___code_view/widgets/custom_icon_button.dart';
import 'package:my_ecommerce___code_view/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class LoginScreen extends StatelessWidget {
  TextEditingController emailController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            resizeToAvoidBottomInset: false,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 16, top: 68, right: 16),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomIconButton(
                          height: 72,
                          width: 72,
                          variant: IconButtonVariant.FillLightblueA200,
                          shape: IconButtonShape.RoundedBorder16,
                          padding: IconButtonPadding.PaddingAll20,
                          child:
                              CustomImageView(svgPath: ImageConstant.imgClose)),
                      Padding(
                          padding: getPadding(top: 16),
                          child: Text("Welcome to E-com",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsBold16.copyWith(
                                  letterSpacing: getHorizontalSize(0.5)))),
                      Padding(
                          padding: getPadding(top: 10),
                          child: Text("Sign in to continue",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsRegular12.copyWith(
                                  letterSpacing: getHorizontalSize(0.5)))),
                      CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: emailController,
                          hintText: "Your Email",
                          margin: getMargin(top: 28),
                          padding: TextFormFieldPadding.PaddingT14,
                          textInputType: TextInputType.emailAddress,
                          prefix: Container(
                              margin: getMargin(
                                  left: 16, top: 12, right: 10, bottom: 12),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgMail)),
                          prefixConstraints:
                              BoxConstraints(maxHeight: getVerticalSize(48))),
                      CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: passwordController,
                          hintText: "Password",
                          margin: getMargin(top: 10),
                          padding: TextFormFieldPadding.PaddingT14,
                          textInputAction: TextInputAction.done,
                          textInputType: TextInputType.visiblePassword,
                          prefix: Container(
                              margin: getMargin(
                                  left: 16, top: 12, right: 10, bottom: 12),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgLock)),
                          prefixConstraints:
                              BoxConstraints(maxHeight: getVerticalSize(48)),
                          isObscureText: true),
                      CustomButton(
                          height: getVerticalSize(57),
                          text: "Sign In",
                          margin: getMargin(top: 16)),
                      Padding(
                          padding: getPadding(top: 18),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(top: 10, bottom: 9),
                                    child: SizedBox(
                                        width: getHorizontalSize(134),
                                        child: Divider(
                                            thickness: getVerticalSize(1),
                                            color: ColorConstant.blue50))),
                                Text("OR",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsBold14.copyWith(
                                        letterSpacing:
                                            getHorizontalSize(0.07))),
                                Padding(
                                    padding: getPadding(top: 10, bottom: 9),
                                    child: SizedBox(
                                        width: getHorizontalSize(137),
                                        child: Divider(
                                            thickness: getVerticalSize(1),
                                            color: ColorConstant.blue50)))
                              ])),
                      Container(
                          margin: getMargin(top: 16),
                          padding: getPadding(
                              left: 7, top: 16, right: 7, bottom: 16),
                          decoration: AppDecoration.outlineBlue50.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder5),
                          child: Row(children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgGoogle,
                                height: getSize(24),
                                width: getSize(24),
                                margin: getMargin(bottom: 1)),
                            Padding(
                                padding: getPadding(
                                    left: 72, top: 2, right: 97, bottom: 1),
                                child: Text("Login with Google",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsBold14.copyWith(
                                        letterSpacing: getHorizontalSize(0.5))))
                          ])),
                      Container(
                          margin: getMargin(top: 8),
                          padding: getPadding(
                              left: 7, top: 16, right: 7, bottom: 16),
                          decoration: AppDecoration.outlineBlue50.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder5),
                          child: Row(children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgFacebook,
                                height: getSize(24),
                                width: getSize(24),
                                margin: getMargin(bottom: 1)),
                            Padding(
                                padding: getPadding(
                                    left: 64, top: 2, right: 87, bottom: 1),
                                child: Text("Login with facebook",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsBold14.copyWith(
                                        letterSpacing: getHorizontalSize(0.5))))
                          ])),
                      Padding(
                          padding: getPadding(top: 17),
                          child: Text("Forgot Password?",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsBold12.copyWith(
                                  letterSpacing: getHorizontalSize(0.5)))),
                      Container(
                          margin: getMargin(top: 7, bottom: 5),
                          width: getHorizontalSize(212),
                          child: Text("Don’t have an account? Register",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: ColorConstant.indigoA200,
                                  fontSize: getFontSize(12),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w700,
                                  letterSpacing: getHorizontalSize(0.5))))
                    ]))));
  }
}
