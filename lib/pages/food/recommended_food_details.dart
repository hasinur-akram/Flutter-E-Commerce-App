import 'package:first_app/utils/colors.dart';
import 'package:first_app/utils/dimention.dart';
import 'package:first_app/widgets/app_icon.dart';
import 'package:first_app/widgets/big_text.dart';
import 'package:first_app/widgets/expandable_text_widget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RecommendedFoodDetail extends StatelessWidget {
  const RecommendedFoodDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            toolbarHeight: 70,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AppIcon(icon: Icons.clear),
                AppIcon(icon: Icons.shopping_cart_outlined),
              ],
            ),
            bottom: PreferredSize(
              preferredSize: Size.fromHeight(20),
              child: Container(
                child: Center(child: BigText(size:Dimensions.font26,text: "Dynamic App for your Company")),
                width: double.maxFinite,
                padding: EdgeInsets.only(left:Dimensions.width20, top: Dimensions.height10, bottom: Dimensions.height10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(Dimensions.radius20),
                    topRight: Radius.circular(Dimensions.radius20),
                  )
                ),
              ),
            ),
            pinned: true,
            backgroundColor: AppColors.mainColor,
            expandedHeight: 300,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset(
                "assets/images/hybrid.png",
                width: double.maxFinite,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Column(
              children: [
                Container(
                  child: ExpandableTextWidget(text: "যেকোন ধরণের ব্যবসায়িক/শিক্ষা প্রতিষ্ঠানের এমপ্লয়ী/স্টুডেন্ট ফাঁকি দিতে চাইলেও পারবে না। ম্যনেজমেন্ট/অভিভাবক তাঁর উপস্থিতি, কাজের আউটপুট এসাইনমেন্টসহ যাবতীয় তথ্য মোবাইলসহ যেকোন ডিভাইসের মাধ্যমেই জানতে পারবেন। অসুস্থতা বা অন্যকোন জরুরী কাজে প্রতিষ্ঠানে যেতে না পারলেও অনলাইন মিটিং থেকে শুরু করে যাবতীয় কাজ সম্পন্ন করতে পারবেন। প্রতিষ্ঠানে না যেয়েই যেকোন আর্থিক লেন-দেন করা যাবে হাতে থাকা ডিভাইসের মাধ্যমে। শুধু একটি এ্যাপের মাধ্যমে। যেটি ইন্সটল করা যাবে সকল ডিভাইসে। বেশিরভাগ এ্যাপ মোবাইলে রান করা গেলেও কম্পিউটারে রান করা যায় না। ট্যাবে রান হলেও এ্যাপের ফরমেট চেঞ্জ হয়ে যায়। কিন্তু আমাদের এ্যাপ মোবাইল কম্পিউটার উইন্ডোজের যেকোন ভার্সন, লিনাক্স, ম্যাক, স্মার্ট টিভিসহ যেকোন  ডিভাইস থেকেই লগিন করা যাবে। যদি কারও প্রয়োজন হয় এমন এ্যাপ তবে ইনবক্সে যোগাযোগ কর প্লিজ। Employees / students of any kind of business / educational institution will not be able to cheat even if they want to. The management / guardian will be able to know all the information including his presence, work output assignment through any device including mobile. Even if you can't go to the organization due to illness or any other urgent work, you can complete all the work starting from online meeting. Any financial transaction can be done through the device in hand without going to the institution. Just through an app. Which can be installed on all devices. Most apps can be run on mobile but not on computer. Even if the tab is run, the format of the app changes. But our app mobile computer can be logged in from any device including any version of Windows, Linux, Mac, Smart TV. If anyone needs an app, please contact inbox. Employees / students of any kind of business / educational institution will not be able to cheat even if they want to. The management / guardian will be able to know all the information including his presence, work output assignment through any device including mobile. Even if you can't go to the organization due to illness or any other urgent work, you can complete all the work starting from online meeting. Any financial transaction can be done through the device in hand without going to the institution. Just through an app. Which can be installed on all devices. Most apps can be run on mobile but not on computer. Even if the tab is run, the format of the app changes. But our app mobile computer can be logged in from any device including any version of Windows, Linux, Mac, Smart TV. If anyone needs an app, please contact inbox. Employees / students of any kind of business / educational institution will not be able to cheat even if they want to. The management / guardian will be able to know all the information including his presence, work output assignment through any device including mobile. Even if you can't go to the organization due to illness or any other urgent work, you can complete all the work starting from online meeting. Any financial transaction can be done through the device in hand without going to the institution. Just through an app. Which can be installed on all devices. Most apps can be run on mobile but not on computer. Even if the tab is run, the format of the app changes. But our app mobile computer can be logged in from any device including any version of Windows, Linux, Mac, Smart TV. If anyone needs an app, please contact inbox.",),
                  margin: EdgeInsets.only(left: Dimensions.width20, right: Dimensions.width20),
                ),
              ],
            )
          ),
        ],
      ),
      bottomNavigationBar: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            padding: EdgeInsets.only(
              left: Dimensions.width20*2.5,
              right: Dimensions.width20*2.5,
              top: Dimensions.height10,
              bottom: Dimensions.height10,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AppIcon(
                    iconSize: Dimensions.iconSize24,
                    iconColor:Colors.white,
                    backgroundColor:AppColors.mainColor,
                    icon: Icons.remove),
                BigText(text: "\$5000 "+" X "+" 0 ", color: AppColors.mainBlackColor,size: Dimensions.font26,),
                AppIcon(
                    iconSize: Dimensions.iconSize24,
                    iconColor:Colors.white,
                    backgroundColor:AppColors.mainColor,
                    icon: Icons.add),
              ],
            ),
          ),
          Container(
            height: Dimensions.bottomHeightBar,
            padding: EdgeInsets.only(top: Dimensions.height30,bottom: Dimensions.height10,left: Dimensions.width10, right: Dimensions.width10),
            decoration: BoxDecoration(
                color: AppColors.buttonBackgroundColor,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(Dimensions.radius20*2),
                  topRight: Radius.circular(Dimensions.radius20*2),
                )
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: EdgeInsets.only(top: Dimensions.height20, bottom: Dimensions.height20,left: Dimensions.width10, right: Dimensions.width10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(Dimensions.radius20),
                    color: Colors.white,
                  ),
                  child: Icon(
                    Icons.favorite,
                    color: AppColors.mainColor,
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: Dimensions.height20, bottom: Dimensions.height20,left: Dimensions.width20, right: Dimensions.width10),
                  child: BigText(text: "\$5000 | Add to cart",color: Colors.white,),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(Dimensions.radius20),
                    color: AppColors.mainColor,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
