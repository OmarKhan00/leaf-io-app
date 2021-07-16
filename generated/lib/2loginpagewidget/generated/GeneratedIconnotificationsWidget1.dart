import 'package:flutter/material.dart';
import 'package:flutterapp/digital_receipt_2app/generated2loginpagewidget/generated/GeneratedBase_iconWidget10.dart';
import 'package:flutterapp/digital_receipt_2app/generated2loginpagewidget/generated/GeneratedIcon_Alarm_2px_LineWidget1.dart';

class GeneratedIconnotificationsWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Container(
        width: 32.0,
        height: 32.0,
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
                width: 34.0,
                height: 34.0,
                child: GeneratedBase_iconWidget10(),
              ),
              Positioned(
                left: 4.0,
                top: 4.0,
                right: null,
                bottom: null,
                width: 24.000015258789062,
                height: 24.0,
                child: GeneratedIcon_Alarm_2px_LineWidget1(),
              )
            ]),
      ),
    );
  }
}
