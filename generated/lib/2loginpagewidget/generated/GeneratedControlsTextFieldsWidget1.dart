import 'package:flutter/material.dart';
import 'package:flutterapp/digital_receipt_2app/generated2loginpagewidget/generated/GeneratedFieldWidget1.dart';
import 'package:flutterapp/digital_receipt_2app/generated2loginpagewidget/generated/GeneratedTextWidget2.dart';

class GeneratedControlsTextFieldsWidget1 extends StatelessWidget {
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
              width: 329.0,
              height: 50.0,
              child: GeneratedFieldWidget1(),
            ),
            Positioned(
              left: 16.0,
              top: 16.0,
              right: null,
              bottom: null,
              width: 300.0,
              height: 21.0,
              child: GeneratedTextWidget2(),
            )
          ]),
    );
  }
}
