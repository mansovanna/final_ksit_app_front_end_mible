import 'package:get/get.dart';

import '../controllers/screen_controller.dart';

class ScreenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ScreenController>(
      () => ScreenController(),
    );
  }
}
