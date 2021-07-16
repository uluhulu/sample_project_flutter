import 'package:get/get.dart';
import 'package:sample_project/app/modules/log_in/controllers/log_in_controller.dart';

class LogInBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<LogInController>(
      () => LogInController(),
    );
    // TODO: implement dependencies
  }
}
