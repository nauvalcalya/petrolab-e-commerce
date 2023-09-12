import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ecommerce_petrolab/presentation/widgets/home_widgets.dart';
import 'package:ecommerce_petrolab/presentation/controllers/home_controller.dart';
class HomePage extends StatelessWidget {
  HomePage({ super.key });
  final ProductController productController = Get.put(ProductController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            HeaderWidget(),
            ImageWidget(),
            SearchBarWidget(),
            Obx(() {
              return ProductWidget(
                imageUrl: productController.productImageUrl.value,
                productName: productController.productTitle.value,
              );
            }),
            // Tambahkan widget lainnya sesuai kebutuhan
          ],
        ),
      ),
    );
  }
}
