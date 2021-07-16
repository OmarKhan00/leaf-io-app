import 'package:flutter/material.dart';
import 'package:flutterapp/digital_receipt_2app/generated7budgetcyclewidget/generated/GeneratedLeftActionableWidget1.dart';
import 'package:flutterapp/digital_receipt_2app/generated7budgetcyclewidget/generated/GeneratedTitleWidget1.dart';
import 'package:flutterapp/digital_receipt_2app/generated7budgetcyclewidget/generated/GeneratedRightActionableWidget1.dart';
import 'package:flutterapp/digital_receipt_2app/generated7budgetcyclewidget/generated/GeneratedRightActionable2Widget1.dart';

class GeneratedBarsNavBarsStandardWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 48.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Container(
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            Positioned(
              left: 115.0,
              top: 10.0,
              right: null,
              bottom: null,
              width: 149.0,
              height: 31.0,
              child: GeneratedTitleWidget1(),
            ),
            Positioned(
              left: 18.0,
              top: 12.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedLeftActionableWidget1(),
            ),
            Positioned(
              left: 327.0,
              top: 12.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedRightActionableWidget1(),
            ),
            Positioned(
              left: 291.0,
              top: 12.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedRightActionable2Widget1(),
            )
          ]),
    );
  }
}
