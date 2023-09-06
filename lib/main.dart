import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/editable-design/product-screen.dart';
// import 'package:myapp/editable-design/add-to-cart-azka.dart';
// import 'package:myapp/editable-design/cart-customer-rfq-azka.dart';
// import 'package:myapp/editable-design/rfq-page-jaki.dart';
// import 'package:myapp/editable-design/my-rfq-request-page-jaki.dart';
// import 'package:myapp/editable-design/my-rfq-request-page-jaki-vTK.dart';
// import 'package:myapp/editable-design/my-rfq-request-2-page-jaki.dart';
// import 'package:myapp/editable-design/rfq-2-page-jaki.dart';
// import 'package:myapp/editable-design/filter-screen.dart';
// import 'package:myapp/editable-design/sign-up.dart';
// import 'package:myapp/editable-design/login.dart';
// import 'package:myapp/editable-design/home.dart';
// import 'package:myapp/editable-design/midtrans-1.dart';
// import 'package:myapp/editable-design/image-29.dart';
// import 'package:myapp/editable-design/midtrans-2.dart';
// import 'package:myapp/editable-design/midtrans-3.dart';
// import 'package:myapp/editable-design/midtrans-4.dart';
// import 'package:myapp/editable-design/midtrans-5.dart';
// import 'package:myapp/editable-design/checkout.dart';
// import 'package:myapp/editable-design/pesanan-tiba-di-patrolab.dart';
// import 'package:myapp/editable-design/icon-check.dart';
// import 'package:myapp/editable-design/icon-check-T4m.dart';
// import 'package:myapp/editable-design/icon-check-1nR.dart';
// import 'package:myapp/editable-design/icon-check-RNH.dart';
// import 'package:myapp/editable-design/image-31.dart';
// import 'package:myapp/thumbnail/thumbnail.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
