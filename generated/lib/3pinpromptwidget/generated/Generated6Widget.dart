import 'package:flutter/material.dart';
import 'package:flutterapp/digital_receipt_2app/generated3pinpromptwidget/generated/GeneratedCircleWidget4.dart';
import 'package:flutterapp/digital_receipt_2app/generated3pinpromptwidget/generated/GeneratedMNOWidget.dart';
import 'package:flutterapp/digital_receipt_2app/generated3pinpromptwidget/generated/Generated5Widget2.dart';

class Generated6Widget extends StatelessWidget {
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
                child: GeneratedCircleWidget4(),
              ),
              Positioned(
                left: 22.0,
                top: 50.0,
                right: null,
                bottom: null,
                width: 32.0,
                height: 13.0,
                child: GeneratedMNOWidget(),
              ),
              Positioned(
                left: 30.0,
                top: 22.0,
                right: null,
                bottom: null,
                width: 20.0,
                height: 21.0,
                child: Generated5Widget2(),
              )
            ]),
      ),
    );
  }
}
