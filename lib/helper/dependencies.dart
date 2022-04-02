import 'package:first_app/controllers/popular_product_controller.dart';
import 'package:first_app/data/api/api_client.dart';
import 'package:first_app/data/repository/popular_product_repo.dart';
import 'package:get/get.dart';

Future<void> init()async{
  //api client
  Get.lazyPut(() => ApiClient(appBaseUrl: "http://appdeveloper.liveblog365.com/"));
  
  //repos
  Get.lazyPut(() => PopularProductRepo(apiClient: Get.find()));
  //controllers
  Get.lazyPut(() => PopularProductController(popularProductRepo: Get.find()));
}