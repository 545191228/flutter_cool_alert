import 'package:flutter/widgets.dart';
import '../../cool_alert.dart';

class CoolAlertOptions {
  String? title;
  String? text;
  CoolAlertType type;
  CoolAlertAnimType? animType;
  bool barrierDismissible;
  VoidCallback? onConfirmBtnTap;
  VoidCallback? onCancelBtnTap;
  String? confirmBtnText;
  String cancelBtnText;
  Color? confirmBtnColor;
  TextStyle? confirmBtnTextStyle;
  TextStyle? cancelBtnTextStyle;
  bool showCancelBtn;
  double borderRadius;
  Color? backgroundColor;
  String? flareAsset;
  String? flareAnimationName;
  String? lottieAsset;

  CoolAlertOptions({
    this.title,
    this.text = "",
    required this.type,
    this.animType,
    this.barrierDismissible = false,
    this.onConfirmBtnTap,
    this.onCancelBtnTap,
    this.confirmBtnText = '确认',
    this.cancelBtnText = '取消',
    this.confirmBtnColor,
    this.confirmBtnTextStyle,
    this.cancelBtnTextStyle,
    this.showCancelBtn = false,
    this.borderRadius = 0.0,
    this.backgroundColor,
    this.flareAsset,
    this.flareAnimationName,
    this.lottieAsset,
  });
}
