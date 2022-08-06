import 'package:flutter/material.dart';
import './responsive/responsive_layout.dart';
import './responsive/mobile_body.dart';
import './responsive/desktop_body.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveLayout(
        mobileBody: MobileBody(), 
        desktopBody:DesktopBody()
    ));
  }
}
