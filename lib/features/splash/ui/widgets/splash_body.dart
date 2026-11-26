import 'package:material_ui/material_ui.dart';
import 'package:fit_flow/features/splash/ui/widgets/splash_branding_text.dart';
import 'package:fit_flow/features/splash/ui/widgets/splash_logo.dart';

/// Main centered content layout for the splash screen.
class SplashBody extends StatelessWidget {
  const SplashBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [SplashLogo(), SizedBox(height: 24), SplashBrandingText()],
      ),
    );
  }
}
