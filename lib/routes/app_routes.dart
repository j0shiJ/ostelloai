import 'package:flutter/material.dart';
import '../presentation/extended_home_page_container_screen/extended_home_page_container_screen.dart';
import '../presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String extendedHomePageContainerScreen =
      '/extended_home_page_container_screen';

  static const String extendedHomePageContainer1Page =
      '/extended_home_page_container1_page';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static Map<String, WidgetBuilder> get routes => {
        extendedHomePageContainerScreen:
            ExtendedHomePageContainerScreen.builder,
        appNavigationScreen: AppNavigationScreen.builder,
        initialRoute: ExtendedHomePageContainerScreen.builder
      };
}
