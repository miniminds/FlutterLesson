import 'package:flutter/material.dart';
import 'constants.dart';


class IconContent extends StatelessWidget {
  final IconData iconData;
  final String iconLabel;

  IconContent({@required this.iconData, this.iconLabel});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(iconData, size: 80.0),
        SizedBox(
          height: 8.0,
        ),
        Text(
          iconLabel,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
