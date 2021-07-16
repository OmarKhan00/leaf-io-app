import 'package:flutter/material.dart';
import 'package:flutterapp/digital_receipt_2app/generated4homewidget/generated/GeneratedLogoWidget1.dart';
import 'package:flutterapp/digital_receipt_2app/generated4homewidget/generated/GeneratedBackgroundWidget.dart';
import 'package:flutterapp/digital_receipt_2app/generated4homewidget/generated/GeneratedImage296Widget.dart';
import 'package:flutterapp/digital_receipt_2app/generated4homewidget/generated/GeneratedTextgroupWidget.dart';

class GeneratedANZWidget extends StatelessWidget {
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
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 148.0,
              height: 170.0,
              child: GeneratedBackgroundWidget(),
            ),
            Positioned(
              left: 12.0,
              top: 72.0,
              right: null,
              bottom: null,
              width: 109.0,
              height: 82.0,
              child: GeneratedTextgroupWidget(),
            ),
            Positioned(
              left: 16.0,
              top: 24.0,
              right: null,
              bottom: null,
              width: 40.0,
              height: 20.0,
              child: GeneratedLogoWidget1(),
            ),
            Positioned(
              left: 15.0,
              top: 15.0,
              right: null,
              bottom: null,
              width: 71.0,
              height: 46.0,
              child: GeneratedImage296Widget(),
            )
          ]),
    );
  }
}
