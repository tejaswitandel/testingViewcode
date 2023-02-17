import '../address_screen/widgets/address_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:my_ecommerce___code_view/core/app_export.dart';
import 'package:my_ecommerce___code_view/widgets/app_bar/appbar_image.dart';
import 'package:my_ecommerce___code_view/widgets/app_bar/appbar_title.dart';
import 'package:my_ecommerce___code_view/widgets/app_bar/custom_app_bar.dart';
import 'package:my_ecommerce___code_view/widgets/custom_button.dart';

class AddressScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(56),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgArrowleftBlueGray300,
                    margin: getMargin(left: 16, top: 15, bottom: 16),
                    onTap: () => onTapArrowleft19(context)),
                title:
                    AppbarTitle(text: "Address", margin: getMargin(left: 12))),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(top: 10, bottom: 10),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(left: 16, top: 17, right: 16),
                          child: ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(height: getVerticalSize(18));
                              },
                              itemCount: 2,
                              itemBuilder: (context, index) {
                                return AddressItemWidget();
                              })),
                      Spacer()
                    ])),
            bottomNavigationBar: CustomButton(
                height: getVerticalSize(57),
                text: "Add Address",
                margin: getMargin(left: 16, right: 16, bottom: 50))));
  }

  onTapArrowleft19(BuildContext context) {
    Navigator.pop(context);
  }
}
