import 'package:flutter/material.dart';
import 'package:flutterapp/digital_receipt_2app/3pinpromptwidget/generated/GeneratedForgotyourPINWidget.dart';
import 'package:flutterapp/digital_receipt_2app/3pinpromptwidget/generated/GeneratedStatusDefaultBlackWidget7.dart';
import 'package:flutterapp/digital_receipt_2app/3pinpromptwidget/generated/GeneratedKeyboardWidget.dart';
import 'package:flutterapp/digital_receipt_2app/3pinpromptwidget/generated/GeneratedLoginbuttonWidget.dart';
import 'package:flutterapp/digital_receipt_2app/3pinpromptwidget/generated/GeneratedEnterPasscodeWidget.dart';
import 'package:flutterapp/digital_receipt_2app/3pinpromptwidget/generated/GeneratediPhoneXHomeIndicatorWidget6.dart';


class Generated3PINPromptWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.circular(32.0),
      child: Container(
        width: 375.0,
        height: 812.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(32.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(32.0),
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 109.0,
                top: 719.0,
                right: null,
                bottom: null,
                width: 153.0,
                height: 27.0,
                child: GeneratedForgotyourPINWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 276.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 376.0,
                child: GeneratedKeyboardWidget(),
              ),
              Positioned(
                left: 100.0,
                top: 156.0,
                right: null,
                bottom: null,
                width: 173.0,
                height: 63.0,
                child: GeneratedEnterPasscodeWidget(),
              ),
              Positioned(
                left: 94.0,
                top: 668.0,
                right: null,
                bottom: null,
                width: 188.0,
                height: 48.0,
                child: GeneratedLoginbuttonWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 44.0,
                child: GeneratedStatusDefaultBlackWidget7(),
              ),
              Positioned(
                left: 0.0,
                top: 778.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 34.0,
                child: GeneratediPhoneXHomeIndicatorWidget6(),
              )
            ]),
      ),
    ));
  }
}
