import 'package:flutter/material.dart';
import 'package:pezo/feature/login/view/view.dart';
import 'package:pezo/responsive_layout.dart';

Future<void> main() async {
  runApp(const Main());
}

class Main extends StatelessWidget {
  const Main({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ResponsiveLayout(
        phone: LoginPhone(),
        tablet: LoginTablet(),
        desktop: LoginDesktop(),
      ),
    );
  }
}
