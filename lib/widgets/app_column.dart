import 'package:first_app/widgets/small_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../utils/colors.dart';
import '../utils/dimention.dart';
import 'big_text.dart';
import 'icon_and_text_widget.dart';

class AppColumn extends StatelessWidget {
  final String text;
  const AppColumn({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        BigText(text: text, size: Dimensions.font26,),
        SizedBox(height: Dimensions.height10),
        Row(
          children: [
            Wrap(
              children: List.generate(5, (index) {return Icon(Icons.star, color: AppColors.mainColor,size: Dimensions.height15);},),
            ),

            SizedBox(width: Dimensions.width10,),
            SmallText(text: '4.85'),
            SizedBox(width: Dimensions.width10,),

            SmallText(text: '12k'),
            SizedBox(width: Dimensions.width10,),

            SmallText(text: 'Comments'),

          ],
        ),
        SizedBox(height: Dimensions.height20),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconAndTextWidge(icon: Icons.circle_sharp, text: 'Normal', iconColor: AppColors.iconColor1),

            IconAndTextWidge(icon: Icons.location_on, text: '3.8km', iconColor: AppColors.mainColor),

            IconAndTextWidge(icon: Icons.access_time_rounded, text: '28min', iconColor: AppColors.iconColor2)
          ],
        )
      ],
    );
  }
}
