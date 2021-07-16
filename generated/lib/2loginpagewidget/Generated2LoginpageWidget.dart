import 'package:flutter/material.dart';
import 'package:flutterapp/digital_receipt_2app/loginpagewidget/generated/GeneratedNativeKeyboardWidget.dart';
import 'package:flutterapp/digital_receipt_2app/loginpagewidget/generated/GeneratedControlsTextFieldsWidget1.dart';
import 'package:flutterapp/digital_receipt_2app/loginpagewidget/generated/GeneratedNavigationbarWidget8.dart';
import 'package:flutterapp/digital_receipt_2app/loginpagewidget/generated/GeneratedLoginbuttonWidget1.dart';
import 'package:flutterapp/digital_receipt_2app/loginpagewidget/generated/GeneratedControlsTextFieldsWidget.dart';
import 'package:flutterapp/digital_receipt_2app/loginpagewidget/generated/GeneratedLoginbuttonWidget2.dart';
import 'package:flutterapp/digital_receipt_2app/loginpagewidget/generated/GeneratedForgotpasswordWidget.dart';


class Generated2LoginpageWidget extends StatelessWidget {
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
                left: 0.0,
                top: 521.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 291.0,
                child: GeneratedNativeKeyboardWidget(),
              ),
              Positioned(
                left: 6.0,
                top: 256.0,
                right: null,
                bottom: null,
                width: 153.0,
                height: 27.0,
                child: GeneratedForgotpasswordWidget(),
              ),
              Positioned(
                left: 24.0,
                top: 124.0,
                right: null,
                bottom: null,
                width: 327.0,
                height: 48.0,
                child: GeneratedControlsTextFieldsWidget(),
              ),
              Positioned(
                left: 24.0,
                top: 189.0,
                right: null,
                bottom: null,
                width: 327.0,
                height: 48.0,
                child: GeneratedControlsTextFieldsWidget1(),
              ),
              Positioned(
                left: 25.0,
                top: 449.0,
                right: null,
                bottom: null,
                width: 327.0,
                height: 48.0,
                child: GeneratedLoginbuttonWidget1(),
              ),
              Positioned(
                left: 25.0,
                top: 449.0,
                right: null,
                bottom: null,
                width: 327.0,
                height: 48.0,
                child: GeneratedLoginbuttonWidget2(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 88.0,
                child: GeneratedNavigationbarWidget8(),
              )
            ]),
      ),
    ));
  }
}
