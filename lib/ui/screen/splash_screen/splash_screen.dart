import 'package:ecommerce_admin_panel/constants/app_assets.dart';
import 'package:ecommerce_admin_panel/constants/app_strings.dart';
import 'package:ecommerce_admin_panel/ui/screen/deshboard_screen/deshboard_screen.dart';
import 'package:ecommerce_admin_panel/ui/screen/internet_screen/internet_checker.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class SplashScreen extends ConsumerStatefulWidget {
  const SplashScreen({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _SplashScreenState();
}

class _SplashScreenState extends ConsumerState<SplashScreen> {
  @override
  void initState() {
    super.initState();
    // Future.delayed(const Duration(seconds: 3), () {
    //   Navigator.of(context).pushReplacement(
    //       MaterialPageRoute(builder: (context) => const InternetChecker(child: DeshBoard(),)));
    // });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Lottie.asset(AppAssets.splashJson),
            Gap(85.h),
            AnimatedTextKit(
              animatedTexts: [
                FadeAnimatedText(
                  AppString.strWelcomeStore,
                  textStyle: GoogleFonts.portLligatSans(
                      fontSize: 36.h, fontWeight: FontWeight.w400),
                ),
              ],
             isRepeatingAnimation: true,
            ),
          ],
        ),
      ),
    );
  }
}
