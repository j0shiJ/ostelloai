import 'package:flutter/material.dart';
import '../../../core/app_export.dart';
import '../models/extended_home_page_container_model.dart';

/// A provider class for the ExtendedHomePageContainerScreen.
///
/// This provider manages the state of the ExtendedHomePageContainerScreen, including the
/// current extendedHomePageContainerModelObj

// ignore_for_file: must_be_immutable
class ExtendedHomePageContainerProvider extends ChangeNotifier {
  ExtendedHomePageContainerModel extendedHomePageContainerModelObj =
      ExtendedHomePageContainerModel();

  @override
  void dispose() {
    super.dispose();
  }
}
