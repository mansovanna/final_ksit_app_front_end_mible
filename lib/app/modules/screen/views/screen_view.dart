import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:system_ksit_mobile/app/modules/home/views/home_view.dart';

import '../controllers/screen_controller.dart';

class ScreenView extends GetView<ScreenController> {
  const ScreenView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: HomeView());
  }
}
