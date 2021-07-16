import 'package:flutter/material.dart';
import 'package:flutterapp/digital_receipt_2app/generated4homewidget/generated/GeneratedNABWidget.dart';
import 'package:flutterapp/digital_receipt_2app/generated4homewidget/generated/GeneratedANZWidget.dart';
import 'package:flutterapp/digital_receipt_2app/generated4homewidget/generated/GeneratedCommonwealthWidget.dart';

class GeneratedAccountcardsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 471.0,
      height: 170.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 323.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 148.0,
              height: 170.0,
              child: GeneratedANZWidget(),
            ),
            Positioned(
              left: 161.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 148.0,
              height: 170.0,
              child: GeneratedNABWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 148.0,
              height: 170.0,
              child: GeneratedCommonwealthWidget(),
            )
          ]),
    );
  }
}
