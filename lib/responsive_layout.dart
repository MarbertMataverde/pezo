import 'package:flutter/material.dart';

class ResponsiveLayout extends StatelessWidget {
  const ResponsiveLayout({
    Key? key,
    required this.phone,
    required this.tablet,
    required this.desktop,
  }) : super(key: key);

  final Widget phone;
  final Widget tablet;
  final Widget desktop;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        if (constraints.maxWidth <= 500) {
          return phone;
        }
        if (constraints.maxWidth >= 501 && constraints.maxWidth <= 1000) {
          return tablet;
        }
        return desktop;
      },
    );
  }
}
