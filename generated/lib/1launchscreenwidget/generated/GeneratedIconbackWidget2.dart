import 'package:flutter/material.dart';
import 'package:flutterapp/digital_receipt_2app/generated1launchscreenwidget/generated/GeneratedBase_iconWidget25.dart';
import 'package:flutterapp/digital_receipt_2app/generated1launchscreenwidget/generated/Generated24arrowschevronleftWidget2.dart';

class GeneratedIconbackWidget2 extends StatelessWidget {
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
                child: GeneratedBase_iconWidget25(),
              ),
              Positioned(
                left: 6.0,
                top: 6.0,
                right: null,
                bottom: null,
                width: 20.0,
                height: 20.0,
                child: Generated24arrowschevronleftWidget2(),
              )
            ]),
      ),
    );
  }
}
