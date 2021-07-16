import 'package:get/get.dart';

import 'package:sample_project/app/modules/home/bindings/home_binding.dart';
import 'package:sample_project/app/modules/log_in/bindings/log_in_binding.dart';
import 'package:sample_project/app/modules/home/views/home_view.dart';
import 'package:sample_project/app/modules/log_in/views/log_in_screen.dart';

part 'app_routes.dart';

class AppPages {
  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),GetPage(
      name: _Paths.LOG_IN,
      page: () => LogInScreen(),
      binding: LogInBinding(),
    ),
  ];
}
