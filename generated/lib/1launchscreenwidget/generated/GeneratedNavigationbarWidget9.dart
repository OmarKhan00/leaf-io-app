import 'package:flutter/material.dart';
import 'package:flutterapp/digital_receipt_2app/generated1launchscreenwidget/generated/GeneratedStatusDefaultBlackWidget9.dart';
import 'package:flutterapp/digital_receipt_2app/generated1launchscreenwidget/generated/GeneratedNav_fieldWidget2.dart';
import 'package:flutterapp/digital_receipt_2app/generated1launchscreenwidget/generated/GeneratedBaseWidget13.dart';

class GeneratedNavigationbarWidget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 44.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 1.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 374.0,
                height: 88.0,
                child: GeneratedBaseWidget13(),
              ),
              Positioned(
                left: 0.0,
                top: 44.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 44.0,
                child: GeneratedNav_fieldWidget2(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 44.0,
                child: GeneratedStatusDefaultBlackWidget9(),
              )
            ]),
      ),
    );
  }
}
