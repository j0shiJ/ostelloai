import '../../../core/app_export.dart';

/// This class is used in the [frame_item_widget] screen.
class FrameItemModel {
  FrameItemModel({
    this.verifiedCoaching,
    this.verifiedCoaching1,
    this.id,
  }) {
    verifiedCoaching = verifiedCoaching ?? ImageConstant.imgVecteezyVerifi;
    verifiedCoaching1 = verifiedCoaching1 ?? "Verified\nCoaching";
    id = id ?? "";
  }

  String? verifiedCoaching;

  String? verifiedCoaching1;

  String? id;
}
