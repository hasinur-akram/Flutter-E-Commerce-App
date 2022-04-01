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

  //Font size of text
  static double font20 = screenHeight/34.17;
  static double font26 = screenHeight/26.28;

  //Dynamic Radius
  static double radius15 = screenHeight/45.56;
  static double radius20 = screenHeight/34.17;
  static double radius30 = screenHeight/22.78;

  //Icon Size
  static double iconSize24 = 28.47;
  static double iconSize16 = 42.71;

  //List View Size
  static double listViewImgSize = screenWidth/3.428;
  static double listViewTextContSize = screenWidth/3.9;

  //Popular food
  static double popularFoodImgSize = screenHeight/1.95;

}