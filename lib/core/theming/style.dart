import 'package:appoinment/core/theming/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextStyles {
  static TextStyle font24BlackBold = TextStyle(
    fontSize: 24.sp,
    fontWeight: FontWeight.bold,
    color: Colors.black,
  );
  static TextStyle font32MainBlue700width = TextStyle(
    fontSize: 34.sp,
    fontWeight: FontWeight.w700,
    color: ColorManegar.mainBlue,
  );
  static TextStyle font16White500width = TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeight.w500,
    color: Colors.white,
  );
  static TextStyle font12Gray400width = TextStyle(
      fontSize: 12.sp, fontWeight: FontWeight.w400, color: ColorManegar.gray);
}
