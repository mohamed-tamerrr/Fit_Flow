import 'package:material_ui/material_ui.dart';
import 'package:flutter/services.dart';
import 'package:fit_flow/core/theme/colors.dart';
import 'package:fit_flow/features/splash/ui/widgets/splash_body.dart';

/// Splash screen view for the FitFlow application.
class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return const AnnotatedRegion<SystemUiOverlayStyle>(
      value: SystemUiOverlayStyle.light,
      child: Scaffold(
        backgroundColor: AppColors.primaryBlue,
        body: SafeArea(child: SplashBody()),
      ),
    );
  }
}
