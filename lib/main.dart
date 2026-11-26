import 'package:material_ui/material_ui.dart';
import 'package:fit_flow/features/splash/ui/views/splash_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'FitFlow',
      debugShowCheckedModeBanner: false,
      home: SplashView(),
    );
  }
}
