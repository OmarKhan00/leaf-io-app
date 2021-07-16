import 'package:flutter/material.dart';
import 'package:flutterapp/digital_receipt_2app/generated7budgetcyclewidget/generated/GeneratedBarWidget8.dart';
import 'package:flutterapp/digital_receipt_2app/generated7budgetcyclewidget/generated/GeneratedSearchWidget.dart';
import 'package:flutterapp/digital_receipt_2app/generated7budgetcyclewidget/generated/GeneratedIconWidget3.dart';
import 'package:flutterapp/digital_receipt_2app/generated7budgetcyclewidget/generated/GeneratedIconWidget4.dart';

class GeneratedBarsSearchBarTransparentWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 327.0,
      height: 48.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 258.0,
              height: 48.0,
              child: GeneratedBarWidget8(),
            ),
            Positioned(
              left: 40.0,
              top: 16.0,
              right: null,
              bottom: null,
              width: 191.0,
              height: 21.0,
              child: GeneratedSearchWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 12.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedIconWidget3(),
            ),
            Positioned(
              left: 303.0,
              top: 12.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedIconWidget4(),
            )
          ]),
    );
  }
}
