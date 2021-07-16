import 'package:flutter/material.dart';
import 'package:flutterapp/digital_receipt_2app/generated4homewidget/generated/GeneratedShadowWidget4.dart';
import 'package:flutterapp/digital_receipt_2app/generated4homewidget/generated/GeneratedBaseWidget4.dart';

class GeneratedBackgroundWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 148.0,
      height: 170.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 8.0,
              top: 132.0,
              right: null,
              bottom: null,
              width: 132.0,
              height: 38.0,
              child: GeneratedShadowWidget4(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 148.0,
              height: 170.0,
              child: GeneratedBaseWidget4(),
            )
          ]),
    );
  }
}
