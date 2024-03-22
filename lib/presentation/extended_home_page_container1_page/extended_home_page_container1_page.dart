import 'package:ostelloai/widgets/app_bar/custom_app_bar.dart';
import 'package:ostelloai/widgets/app_bar/appbar_leading_circleimage.dart';
import 'package:ostelloai/widgets/app_bar/appbar_title.dart';
import 'package:ostelloai/widgets/app_bar/appbar_subtitle_one.dart';
import 'package:ostelloai/widgets/app_bar/appbar_image.dart';
import 'package:ostelloai/widgets/app_bar/appbar_subtitle.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:ostelloai/widgets/custom_elevated_button.dart';
import 'widgets/frame_item_widget.dart';
import 'models/frame_item_model.dart';
import 'models/extended_home_page_container1_model.dart';
import 'package:ostelloai/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';
import 'package:ostelloai/core/app_export.dart';
import 'provider/extended_home_page_container1_provider.dart';

// ignore_for_file: must_be_immutable
class ExtendedHomePageContainer1Page extends StatefulWidget {
  const ExtendedHomePageContainer1Page({Key? key})
      : super(
          key: key,
        );

  @override
  ExtendedHomePageContainer1PageState createState() =>
      ExtendedHomePageContainer1PageState();
  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => ExtendedHomePageContainer1Provider(),
      child: ExtendedHomePageContainer1Page(),
    );
  }
}

class ExtendedHomePageContainer1PageState
    extends State<ExtendedHomePageContainer1Page> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: _buildAppBar(context),
        body: SizedBox(
          width: SizeUtils.width,
          child: SingleChildScrollView(
            padding: EdgeInsets.only(top: 23.v),
            child: Padding(
              padding: EdgeInsets.only(bottom: 5.v),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 280.h,
                    margin: EdgeInsets.only(
                      left: 24.h,
                      right: 70.h,
                    ),
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "lbl_unlock_your".tr,
                            style:
                                CustomTextStyles.headlineLargeff201926Regular,
                          ),
                          TextSpan(
                            text: " ",
                          ),
                          TextSpan(
                            text: "lbl_future".tr,
                            style: CustomTextStyles.headlineLargeff201926,
                          ),
                          TextSpan(
                            text: "msg_by_securing_your".tr,
                            style:
                                CustomTextStyles.headlineLargeff201926Regular,
                          ),
                          TextSpan(
                            text: "lbl_roadmap".tr,
                            style: CustomTextStyles.headlineLargeff201926,
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  SizedBox(height: 2.v),
                  Padding(
                    padding: EdgeInsets.only(left: 24.h),
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "lbl_2000".tr,
                            style: theme.textTheme.titleSmall,
                          ),
                          TextSpan(
                            text: "msg_futures_secured".tr,
                            style: CustomTextStyles.bodyMediumff201926,
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  SizedBox(height: 15.v),
                  SizedBox(
                    height: 1129.v,
                    width: double.maxFinite,
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.img7605091Photoroom,
                          height: 286.v,
                          width: 375.h,
                          alignment: Alignment.topCenter,
                          margin: EdgeInsets.only(top: 162.v),
                        ),
                        Opacity(
                          opacity: 0.1,
                          child: Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                              height: 515.v,
                              width: double.maxFinite,
                              margin: EdgeInsets.only(bottom: 75.v),
                              decoration: BoxDecoration(
                                color: appTheme.gray50.withOpacity(0.39),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              SizedBox(
                                height: 196.v,
                                child: VerticalDivider(
                                  width: 1.h,
                                  thickness: 1.v,
                                  indent: 10.h,
                                  endIndent: 10.h,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 17.h),
                                child: Column(
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgFire,
                                      height: 20.adaptSize,
                                      width: 20.adaptSize,
                                    ),
                                    SizedBox(height: 16.v),
                                    Text(
                                      "lbl_chandi_agarwal".tr,
                                      style: theme.textTheme.labelLarge,
                                    ),
                                    SizedBox(height: 6.v),
                                    SizedBox(
                                      width: 224.h,
                                      child: Text(
                                        "msg_ostello_made_my".tr,
                                        maxLines: 3,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: theme.textTheme.bodyMedium,
                                      ),
                                    ),
                                    SizedBox(height: 5.v),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgEllipse85,
                                      height: 50.adaptSize,
                                      width: 50.adaptSize,
                                      radius: BorderRadius.circular(
                                        25.h,
                                      ),
                                    ),
                                    SizedBox(height: 16.v),
                                    SizedBox(
                                      height: 5.v,
                                      child: AnimatedSmoothIndicator(
                                        activeIndex: 0,
                                        count: 3,
                                        effect: ScrollingDotsEffect(
                                          spacing: 8,
                                          activeDotColor: appTheme.gray900,
                                          dotColor: appTheme.gray900,
                                          dotHeight: 5.v,
                                          dotWidth: 5.h,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgRectangle20039,
                          height: 97.v,
                          width: 375.h,
                          alignment: Alignment.topCenter,
                          margin: EdgeInsets.only(top: 415.v),
                        ),
                        CustomElevatedButton(
                          width: 327.h,
                          text: "msg_start_assessment".tr,
                          margin: EdgeInsets.only(top: 408.v),
                          buttonStyle: CustomButtonStyles.none,
                          decoration: CustomButtonStyles
                              .gradientPrimaryToPurpleDecoration,
                          alignment: Alignment.topCenter,
                        ),
                        _buildCreateNow(context),
                        CustomImageView(
                          imagePath: ImageConstant.imgWhatsappImage20240318,
                          height: 161.v,
                          width: 293.h,
                          alignment: Alignment.centerRight,
                        ),
                        _buildFrameNine(context),
                      ],
                    ),
                  ),
                  SizedBox(height: 41.v),
                  Padding(
                    padding: EdgeInsets.only(left: 24.h),
                    child: Text(
                      "lbl_marketplace".tr,
                      style: theme.textTheme.headlineLarge,
                    ),
                  ),
                  Container(
                    width: 283.h,
                    margin: EdgeInsets.only(
                      left: 24.h,
                      right: 67.h,
                    ),
                    child: Text(
                      "msg_we_are_here_with".tr,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: theme.textTheme.bodyLarge,
                    ),
                  ),
                  SizedBox(height: 13.v),
                  _buildFrame(context),
                  SizedBox(height: 16.v),
                  _buildFrame1(context),
                  SizedBox(height: 37.v),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: 342.h,
                      margin: EdgeInsets.only(
                        left: 17.h,
                        right: 16.h,
                      ),
                      child: Text(
                        "msg_9k_futures_upgraded".tr,
                        maxLines: 3,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.center,
                        style: theme.textTheme.displayMedium,
                      ),
                    ),
                  ),
                  SizedBox(height: 25.v),
                  CustomElevatedButton(
                    text: "msg_let_s_get_started".tr,
                    margin: EdgeInsets.symmetric(horizontal: 24.h),
                    buttonStyle: CustomButtonStyles.none,
                    decoration:
                        CustomButtonStyles.gradientPrimaryToPurpleDecoration,
                    alignment: Alignment.center,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
      leadingWidth: 56.h,
      leading: AppbarLeadingCircleimage(
        imagePath: ImageConstant.imgImg,
        margin: EdgeInsets.only(
          left: 24.h,
          top: 11.v,
          bottom: 11.v,
        ),
      ),
      title: Padding(
        padding: EdgeInsets.only(left: 8.h),
        child: Column(
          children: [
            AppbarTitle(
              text: "lbl_hi_rajbir".tr,
              margin: EdgeInsets.only(right: 118.h),
            ),
            AppbarSubtitleOne(
              text: "msg_better_yourself".tr,
            ),
          ],
        ),
      ),
      actions: [
        Container(
          margin: EdgeInsets.symmetric(
            horizontal: 24.h,
            vertical: 11.v,
          ),
          padding: EdgeInsets.symmetric(
            horizontal: 8.h,
            vertical: 4.v,
          ),
          decoration: AppDecoration.outlinePrimary.copyWith(
            borderRadius: BorderRadiusStyle.circleBorder16,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              AppbarImage(
                imagePath: ImageConstant.imgVecteezyCoinI,
              ),
              AppbarSubtitle(
                text: "lbl_25".tr,
                margin: EdgeInsets.fromLTRB(5.h, 1.v, 3.h, 2.v),
              ),
            ],
          ),
        ),
      ],
      styleType: Style.bgFill,
    );
  }

  /// Section Widget
  Widget _buildCreateNow(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Padding(
        padding: EdgeInsets.only(
          left: 24.h,
          right: 24.h,
          bottom: 162.v,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              width: 134.h,
              child: Text(
                "lbl_our_offerings".tr,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                style: theme.textTheme.headlineLarge,
              ),
            ),
            SizedBox(height: 52.v),
            Container(
              padding: EdgeInsets.symmetric(
                horizontal: 15.h,
                vertical: 16.v,
              ),
              decoration: AppDecoration.fillGray.copyWith(
                borderRadius: BorderRadiusStyle.circleBorder16,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "msg_your_career_roadmap".tr,
                    style: CustomTextStyles.titleLargeExtraBold,
                  ),
                  Text(
                    "msg_planning_today_for".tr,
                    style: theme.textTheme.bodyLarge,
                  ),
                  SizedBox(height: 17.v),
                  CustomElevatedButton(
                    text: "lbl_create_now".tr,
                    buttonStyle: CustomButtonStyles.none,
                    decoration:
                        CustomButtonStyles.gradientPrimaryToPurpleDecoration,
                  ),
                ],
              ),
            ),
            SizedBox(height: 16.v),
            Container(
              padding: EdgeInsets.symmetric(
                horizontal: 8.h,
                vertical: 16.v,
              ),
              decoration: AppDecoration.fillGray.copyWith(
                borderRadius: BorderRadiusStyle.circleBorder16,
              ),
              child: Row(
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgM003t0635IBus,
                    height: 32.v,
                    width: 36.h,
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 8.h,
                      bottom: 2.v,
                    ),
                    child: Text(
                      "lbl_career_trends".tr,
                      style: theme.textTheme.titleLarge,
                    ),
                  ),
                  Spacer(),
                  InkWell(
                    onTap: () => {},
                    child: CustomImageView(
                      imagePath: ImageConstant.imgArrowRight,
                      height: 32.adaptSize,
                      width: 32.adaptSize,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 16.v),
            Container(
              padding: EdgeInsets.symmetric(
                horizontal: 8.h,
                vertical: 16.v,
              ),
              decoration: AppDecoration.fillGray.copyWith(
                borderRadius: BorderRadiusStyle.circleBorder16,
              ),
              child: Row(
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgImagePhotoroom,
                    height: 32.v,
                    width: 49.h,
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 8.h,
                      top: 3.v,
                    ),
                    child: Text(
                      "lbl_scholarships".tr,
                      style: theme.textTheme.titleLarge,
                    ),
                  ),
                  Spacer(),
                  InkWell(
                    onTap: () {},
                    child: CustomImageView(
                      imagePath: ImageConstant.imgArrowRight,
                      height: 32.adaptSize,
                      width: 32.adaptSize,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildFrameNine(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        margin: EdgeInsets.only(
          left: 23.h,
          top: 989.v,
          right: 23.h,
        ),
        padding: EdgeInsets.all(16.h),
        decoration: AppDecoration.gradientPrimaryToGray.copyWith(
          borderRadius: BorderRadiusStyle.circleBorder16,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgVecteezyCoinI,
              height: 90.adaptSize,
              width: 90.adaptSize,
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 16.h,
                top: 4.v,
                bottom: 4.v,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "msg_refer_earn_coins".tr,
                    style: CustomTextStyles.titleLargeGray50,
                  ),
                  SizedBox(height: 7.v),
                  SizedBox(
                    width: 187.h,
                    child: Text(
                      "msg_invite_a_friend".tr,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: CustomTextStyles.bodyLargeGray50,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildFrame(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: SizedBox(
        height: 149.v,
        child: Consumer<ExtendedHomePageContainer1Provider>(
          builder: (context, provider, child) {
            return ListView.separated(
              padding: EdgeInsets.symmetric(horizontal: 25.h),
              scrollDirection: Axis.horizontal,
              separatorBuilder: (
                context,
                index,
              ) {
                return SizedBox(
                  width: 16.h,
                );
              },
              itemCount: provider
                  .extendedHomePageContainer1ModelObj.frameItemList.length,
              itemBuilder: (context, index) {
                FrameItemModel model = provider
                    .extendedHomePageContainer1ModelObj.frameItemList[index];
                return FrameItemWidget(
                  model,
                );
              },
            );
          },
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildFrame1(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Card(
        clipBehavior: Clip.antiAlias,
        elevation: 0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadiusStyle.circleBorder16,
        ),
        child: Container(
          height: 198.v,
          width: 325.h,
          decoration: AppDecoration.gradientYellowAToPrimary.copyWith(
            borderRadius: BorderRadiusStyle.circleBorder16,
          ),
          child: Stack(
            alignment: Alignment.bottomRight,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 30.h,
                    right: 111.h,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "lbl".tr,
                        style: theme.textTheme.headlineSmall,
                      ),
                      SizedBox(height: 1.v),
                      SizedBox(
                        width: 183.h,
                        child: Text(
                          "msg_get_your_future".tr,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: CustomTextStyles.titleMediumOnPrimary,
                        ),
                      ),
                      SizedBox(height: 29.v),
                      CustomIconButton(
                        height: 32.adaptSize,
                        width: 32.adaptSize,
                        child: CustomImageView(),
                      ),
                    ],
                  ),
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgVecteezyDiscou,
                height: 115.v,
                width: 152.h,
                alignment: Alignment.bottomRight,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
