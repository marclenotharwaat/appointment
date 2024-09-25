import 'package:appoinment/core/helper/extention.dart';
import 'package:appoinment/core/routing/routes.dart';
import 'package:appoinment/core/theming/colors.dart';
import 'package:appoinment/core/theming/style.dart';
import 'package:appoinment/features/onBoarding/widgets/doc_image_and_text.dart';
import 'package:appoinment/features/onBoarding/widgets/logo_and_name_app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.only(top: 30.h),
          child: Column(
            children: [
              const LogoAndNameApp(),
              SizedBox(height: 50.h),
              const DocImageAndText(),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 40.w),
                child: Column(
                  children: [
                    Text(
                      'Manage and schedule all of your medical appointments easily with Docdoc to get a new experience.',
                      style: TextStyles.font12Gray400width,
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(
                      height: 30.h,
                    ),
                    TextButton(
                      onPressed: () {
                        context.pushNamed(Routes.onLoginScreen);
                      },
                      style: ButtonStyle(
                          backgroundColor:
                              WidgetStateProperty.all(ColorManegar.mainBlue),
                          tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                          minimumSize: WidgetStateProperty.all(
                            const Size(double.infinity, 52),
                          ),
                          shape: WidgetStateProperty.all(RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16)))),
                      child: Text(
                        "Get Started",


                        
                        style: TextStyles.font16White500width,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
