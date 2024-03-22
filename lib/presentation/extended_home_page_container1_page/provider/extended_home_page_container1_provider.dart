import 'package:flutter/material.dart';
import '../../../core/app_export.dart';
import '../models/extended_home_page_container1_model.dart';
import '../models/frame_item_model.dart';

/// A provider class for the ExtendedHomePageContainer1Page.
///
/// This provider manages the state of the ExtendedHomePageContainer1Page, including the
/// current extendedHomePageContainer1ModelObj
class ExtendedHomePageContainer1Provider extends ChangeNotifier {
  ExtendedHomePageContainer1Model extendedHomePageContainer1ModelObj =
      ExtendedHomePageContainer1Model();

  @override
  void dispose() {
    super.dispose();
  }
}
