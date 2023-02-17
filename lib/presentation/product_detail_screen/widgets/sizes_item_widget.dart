import 'package:flutter/material.dart';
import 'package:my_ecommerce___code_view/core/app_export.dart';

// ignore: must_be_immutable
class SizesItemWidget extends StatelessWidget {
  SizesItemWidget();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          width: getSize(
            48,
          ),
          margin: getMargin(
            right: 16,
          ),
          padding: getPadding(
            left: 19,
            top: 13,
            right: 19,
            bottom: 13,
          ),
          decoration: AppDecoration.txtOutlineBlue50.copyWith(
            borderRadius: BorderRadiusStyle.txtCircleBorder24,
          ),
          child: Text(
            "6",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtPoppinsBold14Indigo900.copyWith(
              letterSpacing: getHorizontalSize(
                0.5,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
