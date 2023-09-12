import 'package:get/get.dart';

class HeaderController extends GetxController {
  var time = '9:41'.obs;
}

class ImageController extends GetxController {
  var imageUrl = "https://via.placeholder.com/340x119".obs;
}

class SearchBarController extends GetxController {
  var searchText = ''.obs;
}

class ProductController extends GetxController {
  // Data yang akan digunakan dalam widget ProductWidget
  var productImageUrl = "https://via.placeholder.com/103x83".obs;
  var productTitle = "Product".obs;

  // Fungsi untuk mengubah data produk
  void setProductData(String imageUrl, String title) {
    productImageUrl.value = imageUrl;
    productTitle.value = title;
  }
}
