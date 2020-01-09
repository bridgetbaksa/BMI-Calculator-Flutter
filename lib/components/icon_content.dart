import 'package:flutter/material.dart';
import 'package:bmi_calculator_flutter/constants.dart';


class IconContent extends StatelessWidget {

  final IconData icon;
  final String text;

  IconContent(this.icon, this.text);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80,
        ),
        SizedBox(
          height: 15,
        ),
        Text(text,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}