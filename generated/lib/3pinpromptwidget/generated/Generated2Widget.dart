import 'package:flutter/material.dart';
import 'package:flutterapp/digital_receipt_2app/generated3pinpromptwidget/generated/GeneratedCircleWidget8.dart';
import 'package:flutterapp/digital_receipt_2app/generated3pinpromptwidget/generated/GeneratedABCWidget.dart';
import 'package:flutterapp/digital_receipt_2app/generated3pinpromptwidget/generated/Generated2Widget1.dart';

class Generated2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
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
                child: GeneratedCircleWidget8(),
              ),
              Positioned(
                left: 23.800048828125,
                top: 50.0,
                right: null,
                bottom: null,
                width: 28.0,
                height: 13.0,
                child: GeneratedABCWidget(),
              ),
              Positioned(
                left: 29.5,
                top: 22.0,
                right: null,
                bottom: null,
                width: 20.0,
                height: 21.0,
                child: Generated2Widget1(),
              )
            ]),
      ),
    );
  }
}
