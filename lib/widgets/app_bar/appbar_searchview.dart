import 'package:flutter/material.dart';
import 'package:my_ecommerce___code_view/core/app_export.dart';
import 'package:my_ecommerce___code_view/widgets/custom_search_view.dart';

// ignore: must_be_immutable
class AppbarSearchview extends StatelessWidget {
  AppbarSearchview({this.hintText, this.controller, this.margin});

  String? hintText;

  TextEditingController? controller;

  EdgeInsetsGeometry? margin;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: Expanded(
        child: CustomSearchView(
          focusNode: FocusNode(),
          controller: controller,
          hintText: hintText,
          prefix: Container(
            margin: getMargin(
              left: 16,
              top: 15,
              right: 8,
              bottom: 15,
            ),
            child: CustomImageView(
              svgPath: ImageConstant.imgSearchLightBlueA20016x16,
            ),
          ),
          prefixConstraints: BoxConstraints(
            maxHeight: getVerticalSize(
              46,
            ),
          ),
        ),
      ),
    );
  }
}
