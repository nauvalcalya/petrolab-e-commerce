import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ecommerce_petrolab/presentation/pages/home_page.dart';
import 'package:ecommerce_petrolab/routes/app_routes.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';


Future main() async{
  await Firebase.initializeApp(
  options: DefaultFirebaseOptions.currentPlatform,
);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'e-Petrolab',
      initialRoute: AppPages.initialRoute,
      getPages: AppPages.routes,
      theme: ThemeData(
        // Tambahkan tema aplikasi Anda di sini
        primarySwatch: Colors.blue,
      ),
      home: HomePage(), // Halaman utama jika rute tidak ditemukan
    );
  }
}
