import 'package:flutter/material.dart';
import 'package:my_ecommerce___code_view/core/app_export.dart';

class CustomBottomBar extends StatelessWidget {
  CustomBottomBar({this.onChanged});

  int selectedIndex = 0;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgUpload,
      title: "Home",
      type: BottomBarEnum.Home,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgSearch,
      title: "Explore",
      type: BottomBarEnum.Explore,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgCart,
      title: "Cart",
      type: BottomBarEnum.Cart,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgOffer,
      title: "Offer",
      type: BottomBarEnum.Offer,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgUser,
      title: "Account",
      type: BottomBarEnum.Account,
    )
  ];

  Function(BottomBarEnum)? onChanged;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Divider(
          thickness: getVerticalSize(
            1,
          ),
          color: ColorConstant.blue50,
        ),
        Container(
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
          ),
          child: BottomNavigationBar(
            backgroundColor: Colors.transparent,
            showSelectedLabels: false,
            showUnselectedLabels: false,
            elevation: 0,
            currentIndex: selectedIndex,
            type: BottomNavigationBarType.fixed,
            items: List.generate(bottomMenuList.length, (index) {
              return BottomNavigationBarItem(
                icon: Container(
                  width: getHorizontalSize(
                    38,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                        svgPath: bottomMenuList[index].icon,
                        height: getVerticalSize(
                          23,
                        ),
                        width: getHorizontalSize(
                          24,
                        ),
                        color: ColorConstant.blueGray300,
                      ),
                      Padding(
                        padding: getPadding(
                          top: 5,
                        ),
                        child: Text(
                          bottomMenuList[index].title ?? "",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsRegular10.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.5,
                            ),
                            color: ColorConstant.blueGray300,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                activeIcon: Container(
                  width: getHorizontalSize(
                    32,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                        svgPath: bottomMenuList[index].icon,
                        height: getVerticalSize(
                          23,
                        ),
                        width: getHorizontalSize(
                          24,
                        ),
                        color: ColorConstant.lightBlueA200,
                      ),
                      Padding(
                        padding: getPadding(
                          top: 4,
                        ),
                        child: Text(
                          bottomMenuList[index].title ?? "",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style:
                              AppStyle.txtPoppinsBold10LightblueA200.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.5,
                            ),
                            color: ColorConstant.lightBlueA200,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                label: '',
              );
            }),
            onTap: (index) {
              selectedIndex = index;
              onChanged!(bottomMenuList[index].type);
            },
          ),
        ),
      ],
    );
  }
}

enum BottomBarEnum {
  Home,
  Explore,
  Cart,
  Offer,
  Account,
}

class BottomMenuModel {
  BottomMenuModel({required this.icon, this.title, required this.type});

  String icon;

  String? title;

  BottomBarEnum type;
}

class DefaultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(10),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Please replace the respective Widget here',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
