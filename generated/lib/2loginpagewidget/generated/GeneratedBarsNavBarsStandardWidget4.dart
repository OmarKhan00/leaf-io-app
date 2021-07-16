import 'package:flutter/material.dart';
import 'package:flutterapp/digital_receipt_2app/generated2loginpagewidget/generated/GeneratedLeftActionableWidget4.dart';
import 'package:flutterapp/digital_receipt_2app/generated2loginpagewidget/generated/GeneratedRightActionableWidget4.dart';
import 'package:flutterapp/digital_receipt_2app/generated2loginpagewidget/generated/GeneratedRightActionable2Widget4.dart';
import 'package:flutterapp/digital_receipt_2app/generated2loginpagewidget/generated/GeneratedTitleWidget9.dart';

class GeneratedBarsNavBarsStandardWidget4 extends StatelessWidget {
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
              left: 155.0,
              top: 10.0,
              right: null,
              bottom: null,
              width: 69.0,
              height: 31.0,
              child: GeneratedTitleWidget9(),
            ),
            Positioned(
              left: 18.0,
              top: 12.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedLeftActionableWidget4(),
            ),
            Positioned(
              left: 327.0,
              top: 12.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedRightActionableWidget4(),
            ),
            Positioned(
              left: 291.0,
              top: 12.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedRightActionable2Widget4(),
            )
          ]),
    );
  }
}
