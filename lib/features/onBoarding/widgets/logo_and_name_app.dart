import 'package:appoinment/core/theming/style.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LogoAndNameApp extends StatelessWidget {
  const LogoAndNameApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset('assets/svg/logo.svg'),
        SizedBox(
          width: 10.w,
        ),
        Text('DocDoc', style: TextStyles.font24BlackBold)
      ],
    );
  }
}
