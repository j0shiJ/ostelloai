import 'package:ostelloai/presentation/extended_home_page_container1_page/extended_home_page_container1_page.dart';
import 'package:ostelloai/widgets/custom_bottom_bar.dart';
import 'models/extended_home_page_container_model.dart';
import 'package:flutter/material.dart';
import 'package:ostelloai/core/app_export.dart';
import 'provider/extended_home_page_container_provider.dart';

class ExtendedHomePageContainerScreen extends StatefulWidget {
  const ExtendedHomePageContainerScreen({Key? key}) : super(key: key);

  @override
  ExtendedHomePageContainerScreenState createState() =>
      ExtendedHomePageContainerScreenState();

  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
        create: (context) => ExtendedHomePageContainerProvider(),
        child: ExtendedHomePageContainerScreen());
  }
}

// ignore_for_file: must_be_immutable
class ExtendedHomePageContainerScreenState
    extends State<ExtendedHomePageContainerScreen> {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Navigator(
                key: navigatorKey,
                initialRoute: AppRoutes.extendedHomePageContainer1Page,
                onGenerateRoute: (routeSetting) => PageRouteBuilder(
                    pageBuilder: (ctx, ani, ani1) =>
                        getCurrentPage(context, routeSetting.name!),
                    transitionDuration: Duration(seconds: 0))),
            bottomNavigationBar: _buildBottomBar(context)));
  }

  /// Section Widget
  Widget _buildBottomBar(BuildContext context) {
    return CustomBottomBar(onChanged: (BottomBarEnum type) {
      Navigator.pushNamed(navigatorKey.currentContext!, getCurrentRoute(type));
    });
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return AppRoutes.extendedHomePageContainer1Page;
      case BottomBarEnum.Trends:
        return "/";
      case BottomBarEnum.Market:
        return "/";
      case BottomBarEnum.Live:
        return "/";
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(
    BuildContext context,
    String currentRoute,
  ) {
    switch (currentRoute) {
      case AppRoutes.extendedHomePageContainer1Page:
        return ExtendedHomePageContainer1Page.builder(context);
      default:
        return DefaultWidget();
    }
  }
}
