import 'package:get/get.dart';

class Dimensions{
  static double screenHeight = Get.context!.height;
  static double screenWidth = Get.context!.width;

  static double pageView = screenHeight/2.01;

  static double pageViewContainer = screenHeight/3.41;
  static double pageViewTextContainer = screenHeight/5.70;

  //Dynamic Height of padding and margin
  static double height10 = screenHeight/64.01;
  static double height20 = screenHeight/32.00;
  static double height15 = screenHeight/48.02;
  static double height30 = screenHeight/21.33;
  static double height45 = screenHeight/10.66;

  //Dynamic Width of padding and margin
  static double width10 = screenHeight/64.01;
  static double width20 = screenHeight/32.00;
  static double width15 = screenHeight/48.02;
  static double width30 = screenHeight/21.33;

  static double font20 = screenHeight/32.00;

  //Dynamic Radius
  static double radius15 = screenHeight/48.02;
  static double radius20 = screenHeight/32.00;
  static double radius30 = screenHeight/21.33;
}