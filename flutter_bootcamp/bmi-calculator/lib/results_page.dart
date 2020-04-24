import 'package:bmi_calculator/constants.dart';
import 'package:bmi_calculator/reusablecard.dart';
import 'package:flutter/material.dart';
import 'bottom_button.dart';


class ResultsPage extends StatelessWidget {
  final int weight = 180;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI Calculator'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Expanded(
            child: Container(
                child: Text(
              'Your Result',
              style: kBottomTextStyle,
            )),
          ),
          Expanded(
            flex: 5,
            child: ReusableCard(
              colour: kActiveContainerColor,
              childCard: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text(
                    'OVERWEIGHT',
                    style: kResultTextStyle,
                  ),
                  Text(
                    weight.toString(),
                    style: kWeightTextStyle,
                  ),
                  Text('abc'),
                ],
              ),
            ),
          ),
          CommandButton(
            title: 'RE-CALCULATE',
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ResultsPage()),
              );
            },
          ),
        ],
      ),
    );
  }
}
