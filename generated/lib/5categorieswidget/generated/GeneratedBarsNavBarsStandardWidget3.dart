import 'package:flutter/material.dart';
import 'package:flutterapp/digital_receipt_2app/generated5categorieswidget/generated/GeneratedTitleWidget4.dart';
import 'package:flutterapp/digital_receipt_2app/generated5categorieswidget/generated/GeneratedLeftActionableWidget3.dart';
import 'package:flutterapp/digital_receipt_2app/generated5categorieswidget/generated/GeneratedRightActionable2Widget3.dart';
import 'package:flutterapp/digital_receipt_2app/generated5categorieswidget/generated/GeneratedRightActionableWidget3.dart';

class GeneratedBarsNavBarsStandardWidget3 extends StatelessWidget {
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
              left: 128.0,
              top: 10.0,
              right: null,
              bottom: null,
              width: 125.0,
              height: 34.0,
              child: GeneratedTitleWidget4(),
            ),
            Positioned(
              left: 18.0,
              top: 12.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedLeftActionableWidget3(),
            ),
            Positioned(
              left: 327.0,
              top: 12.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedRightActionableWidget3(),
            ),
            Positioned(
              left: 291.0,
              top: 12.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedRightActionable2Widget3(),
            )
          ]),
    );
  }
}
