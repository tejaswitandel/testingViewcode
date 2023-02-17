import 'package:flutter/material.dart';
import 'package:my_ecommerce___code_view/core/app_export.dart';

// ignore: must_be_immutable
class BuyingformateItemWidget extends StatelessWidget {
  BuyingformateItemWidget();

  @override
  Widget build(BuildContext context) {
    return RawChip(
      showCheckmark: false,
      labelPadding: EdgeInsets.zero,
      label: Text(
        "All Listings",
        textAlign: TextAlign.left,
        style: TextStyle(
          color: ColorConstant.blueGray300,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        ),
      ),
      selected: false,
      backgroundColor: Colors.transparent,
      selectedColor: ColorConstant.lightBlueA20019,
      shape: RoundedRectangleBorder(
        side: BorderSide(
          color: ColorConstant.blue50,
          width: getHorizontalSize(
            1,
          ),
        ),
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            5,
          ),
        ),
      ),
      onSelected: (value) {},
    );
  }
}
