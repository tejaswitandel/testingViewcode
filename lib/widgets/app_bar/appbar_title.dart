import 'package:flutter/material.dart';
import 'package:my_ecommerce___code_view/core/app_export.dart';

// ignore: must_be_immutable
class AppbarTitle extends StatelessWidget {
  AppbarTitle({required this.text, this.margin, this.onTap});

  String text;

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap!();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: Text(
          text,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtPoppinsBold16.copyWith(
            letterSpacing: getHorizontalSize(
              0.5,
            ),
            color: ColorConstant.indigo900,
          ),
        ),
      ),
    );
  }
}
