import 'package:get/get.dart';

class Dimensions{
  static double screenHeight = Get.context!.height;
  static double screenWidth = Get.context!.width;

  static double pageView = screenHeight/2.13;

  static double pageViewContainer = screenHeight/3.10;
  static double pageViewTextContainer = screenHeight/5.69;

  //Dynamic Height of padding and margin
  static double height10 = screenHeight/68.34;
  static double height20 = screenHeight/34.17;
  static double height15 = screenHeight/45.56;
  static double height30 = screenHeight/22.78;
  static double height45 = screenHeight/15.18;

  //Dynamic Width of padding and margin
  static double width10 = screenHeight/68.34;
  static double width20 = screenHeight/34.17;
  static double width15 = screenHeight/45.56;
  static double width30 = screenHeight/22.78;

  static double font20 = screenHeight/34.17;

  //Dynamic Radius
  static double radius15 = screenHeight/45.56;
  static double radius20 = screenHeight/34.17;
  static double radius30 = screenHeight/22.78;
}