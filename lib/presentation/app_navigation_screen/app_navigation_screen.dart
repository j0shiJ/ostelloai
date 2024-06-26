import 'models/app_navigation_model.dart';
import 'package:flutter/material.dart';
import 'package:ostelloai/core/app_export.dart';
import 'provider/app_navigation_provider.dart';

class AppNavigationScreen extends StatefulWidget {
  const AppNavigationScreen({Key? key})
      : super(
          key: key,
        );

  @override
  AppNavigationScreenState createState() => AppNavigationScreenState();
  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => AppNavigationProvider(),
      child: AppNavigationScreen(),
    );
  }
}

class AppNavigationScreenState extends State<AppNavigationScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0XFFFFFFFF),
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Color(0XFFFFFFFF),
                ),
                child: Column(
                  children: [
                    SizedBox(height: 10.v),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20.h),
                        child: Text(
                          "App Navigation".tr,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0XFF000000),
                            fontSize: 20.fSize,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 10.v),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.only(left: 20.h),
                        child: Text(
                          "Check your app's UI from the below demo screens of your app."
                              .tr,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0XFF888888),
                            fontSize: 16.fSize,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 5.v),
                    Divider(
                      height: 1.v,
                      thickness: 1.v,
                      color: Color(0XFF000000),
                    ),
                  ],
                ),
              ),
              _buildGroupAP12(context),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildGroupAP12(BuildContext context) {
    return Expanded(
      child: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            color: Color(0XFFFFFFFF),
          ),
          child: Container(
            decoration: BoxDecoration(
              color: Color(0XFFFFFFFF),
            ),
            child: Column(
              children: [
                SizedBox(height: 10.v),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20.h),
                    child: Text(
                      "2. Extended Home page - Container".tr,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0XFF000000),
                        fontSize: 20.fSize,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10.v),
                SizedBox(height: 5.v),
                Divider(
                  height: 1.v,
                  thickness: 1.v,
                  color: Color(0XFF888888),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
