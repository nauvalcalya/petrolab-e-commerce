import 'package:get/get.dart';
import 'package:ecommerce_petrolab/presentation/pages/registration_page.dart';
import 'package:ecommerce_petrolab/presentation/pages/home_page.dart';

class AppPages {
  static const initialRoute = Routes.home;

  static final routes = [
    GetPage(
      name: Routes.home,
      page: () => HomePage(),
    ),
    GetPage(
      name: Routes.registration,
      page: () => const RegistrationPage(),
    ),
    // Tambahkan rute lainnya di sini sesuai kebutuhan Anda
  ];
}

abstract class Routes {
  static const home = '/';
  static const registration = '/registration';
  // Tambahkan rute lainnya di sini sesuai kebutuhan Anda
}
