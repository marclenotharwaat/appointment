import 'package:appoinment/core/routing/app_router.dart';
import 'package:appoinment/core/routing/routes.dart';
import 'package:appoinment/core/theming/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DocApp extends StatelessWidget {
  final AppRouter appRouter;
  const DocApp({super.key, required this.appRouter});

  @override
  Widget build(BuildContext context) {
        return  ScreenUtilInit(
      designSize: const Size(375,812 ),
      minTextAdapt: true,
      splitScreenMode: true,
      child: MaterialApp(
        theme: ThemeData( 
           scaffoldBackgroundColor: Colors.white,
           primaryColor: ColorManegar.mainBlue
        ),
        debugShowCheckedModeBanner: false,
        initialRoute: Routes.onBourdingScreen,
        onGenerateRoute: appRouter.generateRoute,
      ),
    );
  }
}