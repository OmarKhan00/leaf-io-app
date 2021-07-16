import 'package:flutter/material.dart';
import 'package:flutterapp/digital_receipt_2app/generated3pinpromptwidget/generated/GeneratedCodeWidget.dart';
import 'package:flutterapp/digital_receipt_2app/generated3pinpromptwidget/generated/GeneratedEnterPINWidget.dart';

class GeneratedEnterPasscodeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 173.0,
        height: 63.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 23.0,
                top: 51.0,
                right: null,
                bottom: null,
                width: 130.0,
                height: 10.0,
                child: GeneratedCodeWidget(),
              ),
              Positioned(
                left: 28.0,
                top: 12.0,
                right: null,
                bottom: null,
                width: 122.0,
                height: 33.0,
                child: GeneratedEnterPINWidget(),
              )
            ]),
      ),
    );
  }
}
