import 'package:flutter/material.dart';
import 'package:flutterapp/digital_receipt_2app/generated7budgetcyclewidget/generated/GeneratedRightActionable2Widget.dart';
import 'package:flutterapp/digital_receipt_2app/generated7budgetcyclewidget/generated/GeneratedTitleWidget.dart';
import 'package:flutterapp/digital_receipt_2app/generated7budgetcyclewidget/generated/GeneratedRightActionableWidget.dart';
import 'package:flutterapp/digital_receipt_2app/generated7budgetcyclewidget/generated/GeneratedLeftActionableWidget.dart';

class GeneratedBarsNavBarsStandardWidget extends StatelessWidget {
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
              left: 147.0,
              top: 10.0,
              right: null,
              bottom: null,
              width: 88.0,
              height: 34.0,
              child: GeneratedTitleWidget(),
            ),
            Positioned(
              left: 18.0,
              top: 12.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedLeftActionableWidget(),
            ),
            Positioned(
              left: 327.0,
              top: 12.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedRightActionableWidget(),
            ),
            Positioned(
              left: 291.0,
              top: 12.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedRightActionable2Widget(),
            )
          ]),
    );
  }
}
