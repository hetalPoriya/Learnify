import 'package:flutter/material.dart';
import 'package:learnify/screens/payment/payment_config.dart';
import 'package:sizer/sizer.dart';
import 'package:learnify/utils/utils.dart';

class GetPremiumMemberShip extends StatefulWidget {
  const GetPremiumMemberShip({Key? key}) : super(key: key);

  @override
  State<GetPremiumMemberShip> createState() => _GetPremiumMemberShipState();
}

class _GetPremiumMemberShipState extends State<GetPremiumMemberShip> {
  @override
  Widget build(BuildContext context) {
    final scaffoldKey = GlobalKey<ScaffoldState>();

    return SafeArea(
        child: Scaffold(
            key: scaffoldKey,
            body: AppWidgets.appBarWithImage(
              appBarWidget: AppWidgets.appBarWidget(),
              middleCardWidget: Padding(
                padding: EdgeInsets.symmetric(horizontal: 8.w),
                child: Material(
                  borderRadius: BorderRadius.circular(6.w),
                  elevation: 4,
                  child: Container(
                    height: 60.h,
                    width: double.infinity,
                    alignment: Alignment.center,
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(6.w)),
                    child: SingleChildScrollView(
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: 2.h,
                            ),
                            Center(
                              child: Text(
                                'Get Premium Membership',
                                style: AppTextStyles.boldStyle(),
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                            SizedBox(
                              height: 1.w,
                            ),
                            Center(
                              child: Text(
                                'What we offer in this class:',
                                style: AppTextStyles.smallTextStyle().copyWith(
                                    color: Colors.black87, fontSize: 11.sp),
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                            Padding(
                                padding: EdgeInsets.symmetric(horizontal: 8.w),
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 2.h,
                                    ),
                                    AppWidgets.getPremiumText(
                                        count: '1',
                                        text:
                                            'Chapter wise notes - Hindi Medium/English Medium'),
                                    const Divider(),
                                    AppWidgets.getPremiumText(
                                        count: '2', text: 'Project/MCQ file'),
                                    const Divider(),
                                    AppWidgets.getPremiumText(
                                        count: '3', text: 'Test Series/Book'),
                                    const Divider(),
                                    AppWidgets.getPremiumText(
                                        count: '4', text: 'Sample paper'),
                                    const Divider(),
                                    AppWidgets.getPremiumText(
                                        count: '5', text: 'MCQ test series'),
                                    const Divider(),
                                    AppWidgets.getPremiumText(
                                        count: '6',
                                        text: 'Maths, Science, Hindi, English'),
                                    const Divider(),
                                    Text(
                                      'Become a Member',
                                      style: AppTextStyles.smallTextStyle()
                                          .copyWith(
                                              color: AppColors.darkGrey,
                                              fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      height: 1.h,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        GestureDetector(
                                          onTap: () async {
                                            // SharedPrefClass.setBool(
                                            //     AppStrings.getMemberShipOrNot,
                                            //     true);
                                            //
                                            // // PaytmConfig().generateTxnToken(
                                            // //     1,
                                            // //     SharedPrefClass.getInt(
                                            // //             AppStrings.id)
                                            // //         .toString());
                                            // SharedPrefClass.setInt(
                                            //     AppStrings.isPremium, 1);
                                            // Get.toNamed(
                                            //     RouteHelper.paymentSuccessful);

                                            // Fluttertoast.showToast(
                                            //     msg: 'Please wait...');

                                            PaytmConfig().generateTxnToken(
                                                3000.00,
                                                'ORDERID_${SharedPrefClass.getInt(AppStrings.id)}${DateTime.now().millisecondsSinceEpoch.toString()}');
                                            // PaytmConfig().initiateTransaction(
                                            //     'C4',
                                            //     1.0,
                                            //     'uy9V/6xiY5FIkVruFxZhsylBd3Wvzs2DATlH638cYb/47T4XX5pYWcwemZG/8x069rMgeg/g9gd0ooYIJUMohDoDfiubDV4K84Q5qPEJ2xI=',
                                            //     'https://securegw.paytm.in/theia/paytmCallback?ORDER_ID=ORDERID_${4}');
                                          },
                                          child: Container(
                                            height: 4.h,
                                            width: 25.w,
                                            alignment: Alignment.center,
                                            decoration: BoxDecoration(
                                                gradient: LinearGradient(
                                                    colors: [
                                                      AppColors.boxColor1,
                                                      AppColors.boxColor2
                                                    ]),
                                                borderRadius:
                                                    BorderRadius.circular(4.w)),
                                            child: Text('Pay Now',
                                                style: AppTextStyles
                                                    .smallTextStyle()),
                                          ),
                                        ),
                                        Text(
                                          'Rs. 3000.00',
                                          style: AppTextStyles.smallTextStyle()
                                              .copyWith(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.bold),
                                        )
                                      ],
                                    )
                                  ],
                                )),
                            SizedBox(
                              height: 2.h,
                            ),
                          ]),
                    ),
                  ),
                ),
              ),
            )));
  }
}
