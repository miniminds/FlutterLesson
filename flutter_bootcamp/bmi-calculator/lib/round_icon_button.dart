import 'package:flutter/material.dart';
//import 'constants.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({@required this.icon, @required this.onPressed});

  final IconData icon;
  final Function onPressed;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
        onPressed: onPressed,
        elevation: 10.0,
        child: Icon(icon),
        fillColor: Color(0xFF4C4D5E),
        shape: CircleBorder(),
        constraints: BoxConstraints.tightFor(width: 56.0, height: 56.0));
  }
}