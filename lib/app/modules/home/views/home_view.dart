import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:system_ksit_mobile/app/core/responsive/responsive_layout.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({super.key});
  @override
  Widget build(BuildContext context) {
    return ResponsiveLayout(
      mobile: Container(
        color: Colors.amber,
        child: Center(child: Text('Mobile Home')),
      ),
      tablet: Container(
        color: Colors.blue,
        child: Center(child: Text('Tablet Home')),
      ),
      desktop: Container(
        color: Colors.redAccent,
        child: Center(child: Text('Desktop Home')),
      ),
    );
  }
}
