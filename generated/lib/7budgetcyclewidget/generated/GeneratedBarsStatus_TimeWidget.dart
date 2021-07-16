import 'package:flutter/material.dart';
import 'package:flutterapp/digital_receipt_2app/generated7budgetcyclewidget/generated/GeneratedTimeWidget.dart';

class GeneratedBarsStatus_TimeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 180.0,
      height: 22.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 29.5,
              top: 2.0,
              right: null,
              bottom: null,
              width: 25.0,
              height: 28.0,
              child: GeneratedTimeWidget(),
            )
          ]),
    );
  }
}
