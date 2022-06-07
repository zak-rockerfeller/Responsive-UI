import 'package:flutter/material.dart';
import 'package:responsive/responsive/widgets.dart';

class ResponsivePage extends StatefulWidget {
  const ResponsivePage({Key? key}) : super(key: key);

  @override
  State<ResponsivePage> createState() => _ResponsivePageState();
}

class _ResponsivePageState extends State<ResponsivePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ResponsiveLayout(mobileBody: MobileBody(), desktopBody: DesktopBody())
    );
  }
}
