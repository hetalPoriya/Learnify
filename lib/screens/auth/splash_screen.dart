import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:learnify/routeHelper/route_helper.dart';
import 'package:sizer/sizer.dart';
import 'package:learnify/utils/utils.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    precacheImage(AssetImage(AppImages.targetPlusLogo), context);
    Timer(const Duration(seconds: 3), () {
      // if (SharedPrefClass.getBool(AppStrings.isLogin, false) == true &&
      //     SharedPrefClass.getBool(AppStrings.getMemberShipOrNot, false) ==
      //         true)
      if (SharedPrefClass.getBool(AppStrings.isLogin, false) == true &&
          SharedPrefClass.getInt(AppStrings.isPremium) == 1) {
        if (SharedPrefClass.getString(AppStrings.selectClass) != '') {
          Get.offNamedUntil(RouteHelper.subjectScreen, (route) => false);
        } else {
          Get.offNamedUntil(RouteHelper.switchClass, (route) => false);
        }
      } else {
        Get.offNamedUntil(RouteHelper.mainScreen, (route) => false);
      }
    });
    return SafeArea(
        child: Scaffold(
      body: Center(
          child: Padding(
        child: Image.asset(AppImages.logo, height: 20.h, width: 50.w),
        padding: EdgeInsets.only(left: 10.w),
      )),
      //         body: Container(
      //   height: double.infinity,
      //   width: double.infinity,
      //   // decoration: BoxDecoration(
      //   //     gradient: LinearGradient(colors: [
      //   //   AppColors.boxColor1,
      //   //   AppColors.boxColor2,
      //   // ], begin: Alignment.topCenter, end: Alignment.bottomCenter)),
      //   child: Column(
      //     mainAxisAlignment: MainAxisAlignment.center,
      //     children: [
      //       Image.asset(AppImages.targetPlusLogo, height: 12.h, width: 50.w),
      //       // Text(
      //       //   AppStrings.targetPlus,
      //       //   style: AppTextStyles.extraLargeTextStyle(),
      //       // )
      //     ],
      //   ),
      // ))
    ));
  }
}
