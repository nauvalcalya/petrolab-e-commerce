import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ecommerce_petrolab/presentation/controllers/home_controller.dart';

class HeaderWidget extends StatelessWidget {
  HeaderWidget({super.key});

  final HeaderController controller = Get.put(HeaderController());

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: -14,
      top: -6,
      child: Container(
        width: 393,
        padding: const EdgeInsets.only(
          top: 13,
          left: 23,
          right: 42,
          bottom: 13,
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              width: 359.66,
              height: 18,
              child: Stack(
                children: [
                  Positioned(
                    left: 335.83,
                    top: 4.83,
                    child: SizedBox(
                      width: 23.83,
                      height: 10.33,
                      child: Stack(
                        children: [
                          Obx(() => Text(
                                controller.time.value,
                                style: const TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w400,
                                ),
                              )),
                        ],
                      ),
                    ),
                  ),
                  const Positioned(
                    left: 0,
                    top: 0,
                    child: Text(
                      '9:41',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ImageWidget extends StatelessWidget {
  ImageWidget({super.key});

  final ImageController imageController = Get.put(ImageController());

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: 17,
      top: 138,
      child: Obx(
        () => Container(
          width: 340,
          height: 119,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(imageController.imageUrl.value),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    );
  }
}

class SearchBarWidget extends StatelessWidget {
  SearchBarWidget({super.key});

  final SearchBarController controller = Get.put(SearchBarController());

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: 15,
      top: 79,
      child: SizedBox(
        width: 345,
        height: 40,
        child: Stack(
          children: [
            Obx(() => Text(
                  controller.searchText.value,
                  style: const TextStyle(
                    color: Color(0xFF7A797F),
                    fontSize: 16,
                    fontFamily: 'Mukta Mahee',
                    fontWeight: FontWeight.w400,
                  ),
                )),
            const Positioned(
              left: 15, // Sesuaikan posisi sesuai kebutuhan
              top: 15, // Sesuaikan posisi sesuai kebutuhan
              child: Icon(
                Icons.search,
                color: Colors.black, // Sesuaikan warna ikon sesuai kebutuhan
                size: 24, // Sesuaikan ukuran ikon sesuai kebutuhan
              ),
            ),
            // ... (Tambahkan widget lainnya di sini sesuai dengan kebutuhan Anda)
          ],
        ),
      ),
    );
  }
}

class ProductWidget extends StatelessWidget {
  ProductWidget({required this.imageUrl, required this.productName, super.key});

  final ProductController controller = Get.put(ProductController());
  final String imageUrl;
  final String productName;

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: 134,
      top: 400,
      child: SizedBox(
        width: 105.46,
        height: 142.41,
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 0,
              child: Container(
                width: 105.46,
                height: 82.52,
                decoration: ShapeDecoration(
                  image: DecorationImage(
                    image: NetworkImage(controller.productImageUrl.value),
                    fit: BoxFit.fill,
                  ),
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(8),
                      topRight: Radius.circular(8),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 12.48,
              top: 95.41,
              child: SizedBox(
                width: 80.70,
                height: 27.95,
                child: Text(
                  controller.productTitle.value,
                  style: const TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontFamily: 'Heebo',
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ),
            // Anda dapat menambahkan elemen-elemen lainnya di sini
          ],
        ),
      ),
    );
  }
}
