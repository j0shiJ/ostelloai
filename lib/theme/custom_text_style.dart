import 'package:flutter/material.dart';
import 'package:ostelloai/core/utils/size_utils.dart';
import 'package:ostelloai/theme/theme_helper.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body text style
  static get bodyLargeGray50 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.gray50,
      );
  static get bodyMediumff201926 => theme.textTheme.bodyMedium!.copyWith(
        color: Color(0XFF201926),
      );
  // Headline text style
  static get headlineLargeff201926 => theme.textTheme.headlineLarge!.copyWith(
        color: Color(0XFF201926),
        fontWeight: FontWeight.w900,
      );
  static get headlineLargeff201926Regular =>
      theme.textTheme.headlineLarge!.copyWith(
        color: Color(0XFF201926),
        fontWeight: FontWeight.w400,
      );
  static get headlineLargeff201926_1 => theme.textTheme.headlineLarge!.copyWith(
        color: Color(0XFF201926),
      );
  // Label text style
  static get labelLargePrimary => theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w900,
      );
  // Title text style
  static get titleLargeExtraBold => theme.textTheme.titleLarge!.copyWith(
        fontWeight: FontWeight.w800,
      );
  static get titleLargeGray50 => theme.textTheme.titleLarge!.copyWith(
      color: appTheme.gray50, fontWeight: FontWeight.w800, fontSize: 20);
  static get titleMediumGray50 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray50,
      );
  static get titleMediumOnPrimary => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.onPrimary.withOpacity(1),
      );
  static get titleSmallOnPrimary => theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.onPrimary.withOpacity(1),
      );
}

extension on TextStyle {
  TextStyle get devanagariMT {
    return copyWith(
      fontFamily: 'Devanagari MT',
    );
  }

  TextStyle get avenir {
    return copyWith(
      fontFamily: 'Avenir',
    );
  }
}
