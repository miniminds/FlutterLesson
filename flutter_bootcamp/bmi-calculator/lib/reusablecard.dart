import 'package:flutter/material.dart';
import 'constants.dart';



class ReusableCard extends StatelessWidget {
  ReusableCard({@required this.colour, this.childCard, this.onPress});

  final Color colour;
  final Widget childCard;
  final Function onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        alignment: Alignment.center,
        child: childCard,
        margin: EdgeInsets.all(4.0),
        height: 180.0,
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(kContainerRadius),
        ),
      ),
    );
  }
}
