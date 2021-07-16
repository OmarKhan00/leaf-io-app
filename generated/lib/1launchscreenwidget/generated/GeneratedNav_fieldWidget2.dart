import 'package:flutter/material.dart';
import 'package:flutterapp/digital_receipt_2app/generated1launchscreenwidget/generated/GeneratedRightsideiconsWidget2.dart';
import 'package:flutterapp/digital_receipt_2app/generated1launchscreenwidget/generated/GeneratedLeftsideiconsWidget2.dart';
import 'package:flutterapp/digital_receipt_2app/generated1launchscreenwidget/generated/GeneratedTitleWidget10.dart';
import 'package:flutterapp/digital_receipt_2app/generated1launchscreenwidget/generated/GeneratedLogoWidget4.dart';
import 'package:flutterapp/digital_receipt_2app/generated1launchscreenwidget/generated/GeneratedBaseWidget14.dart';

class GeneratedNav_fieldWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Container(
        width: 375.0,
        height: 44.0,
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
                width: 375.0,
                height: 44.0,
                child: GeneratedBaseWidget14(),
              ),
              Positioned(
                left: 151.0,
                top: 11.0,
                right: null,
                bottom: null,
                width: 75.0,
                height: 25.0,
                child: GeneratedLogoWidget4(),
              ),
              Positioned(
                left: 153.0,
                top: 12.0,
                right: null,
                bottom: null,
                width: 72.0,
                height: 22.0,
                child: GeneratedTitleWidget10(),
              ),
              Positioned(
                left: 311.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 64.0,
                height: 44.0,
                child: GeneratedRightsideiconsWidget2(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 64.0,
                height: 44.0,
                child: GeneratedLeftsideiconsWidget2(),
              )
            ]),
      ),
    );
  }
}
