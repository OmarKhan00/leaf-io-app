import 'package:flutter/material.dart';
import 'package:flutterapp/digital_receipt_2app/generated3pinpromptwidget/generated/GeneratedCircleWidget9.dart';
import 'package:flutterapp/digital_receipt_2app/generated3pinpromptwidget/generated/Generated1Widget1.dart';

class Generated1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 75.0,
      height: 75.0,
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
              width: 75.0,
              height: 75.0,
              child: GeneratedCircleWidget9(),
            ),
            Positioned(
              left: 30.0,
              top: 22.0,
              right: null,
              bottom: null,
              width: 20.0,
              height: 21.0,
              child: Generated1Widget1(),
            )
          ]),
    );
  }
}
