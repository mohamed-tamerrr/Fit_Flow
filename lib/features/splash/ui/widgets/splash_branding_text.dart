import 'package:material_ui/material_ui.dart';
import 'package:fit_flow/core/theme/styles.dart';

/// Displays the FitFlow brand title and tagline.
class SplashBrandingText extends StatelessWidget {
  const SplashBrandingText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          'FitFlow',
          textAlign: TextAlign.center,
          style: AppStyles.lexend48BoldWhite,
        ),
        SizedBox(height: 8),
        Text(
          'ELEVATE YOUR MOVEMENT',
          textAlign: TextAlign.center,
          style: AppStyles.lexend14LightWhite60,
        ),
      ],
    );
  }
}
