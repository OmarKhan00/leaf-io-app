import 'package:flutter/material.dart';
import 'package:flutterapp/digital_receipt_2app/generated3pinpromptwidget/generated/Generated4Widget1.dart';
import 'package:flutterapp/digital_receipt_2app/generated3pinpromptwidget/generated/GeneratedCircleWidget6.dart';
import 'package:flutterapp/digital_receipt_2app/generated3pinpromptwidget/generated/GeneratedGHIWidget.dart';

class Generated4Widget extends StatelessWidget {
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
                child: GeneratedCircleWidget6(),
              ),
              Positioned(
                left: 25.0,
                top: 50.0,
                right: null,
                bottom: null,
                width: 26.0,
                height: 14.0,
                child: GeneratedGHIWidget(),
              ),
              Positioned(
                left: 28.0,
                top: 22.0,
                right: null,
                bottom: null,
                width: 20.0,
                height: 21.0,
                child: Generated4Widget1(),
              )
            ]),
      ),
    );
  }
}
