import 'package:first_app/widgets/small_text.dart';
import 'package:flutter/cupertino.dart';

class IconAndTextWidge extends StatelessWidget {
  final IconData icon;
  final String text;
  final Color iconColor;
  const IconAndTextWidge({Key? key,
    required this.icon,
    required this.text,
    required this.iconColor
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(icon, color: iconColor,),
        SizedBox(width: 10,),
        SmallText(text: text,),
      ],
    );
  }
}
