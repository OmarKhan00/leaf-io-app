import 'package:flutter/material.dart';
import 'package:flutterapp/digital_receipt_2app/1launchscreenwidget/generated/GeneratedHeading2Widget.dart';
import 'package:flutterapp/digital_receipt_2app/1launchscreenwidget/generated/GeneratedHaveanaccountLoginWidget.dart';
import 'package:flutterapp/digital_receipt_2app/1launchscreenwidget/generated/GeneratedNavigationbarWidget9.dart';
import 'package:flutterapp/digital_receipt_2app/1launchscreenwidget/generated/GeneratedBackgroundWidget6.dart';
import 'package:flutterapp/digital_receipt_2app/1launchscreenwidget/generated/GeneratedHeading1Widget.dart';
import 'package:flutterapp/digital_receipt_2app/1launchscreenwidget/generated/GeneratedBackgroundWidget7.dart';
import 'package:flutterapp/digital_receipt_2app/1launchscreenwidget/generated/GeneratedLoginbuttonWidget3.dart';
import 'package:flutterapp/digital_receipt_2app/1launchscreenwidget/generated/GeneratediPhoneXHomeIndicatorWidget7.dart';

class Generated1LaunchscreenWidget extends StatelessWidget {
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
                left: -1.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 812.0,
                child: GeneratedBackgroundWidget6(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 812.0,
                child: GeneratedBackgroundWidget7(),
              ),
              Positioned(
                left: 16.0,
                top: 641.0,
                right: null,
                bottom: null,
                width: 327.0,
                height: 48.0,
                child: GeneratedLoginbuttonWidget3(),
              ),
              Positioned(
                left: 20.0,
                top: 400.0,
                right: null,
                bottom: null,
                width: 332.0,
                height: 136.0,
                child: GeneratedHeading2Widget(),
              ),
              Positioned(
                left: 21.0,
                top: 184.0,
                right: null,
                bottom: null,
                width: 332.0,
                height: 136.0,
                child: GeneratedHeading1Widget(),
              ),
              Positioned(
                left: 105.0,
                top: 715.0,
                right: null,
                bottom: null,
                width: 166.0,
                height: 27.0,
                child: GeneratedHaveanaccountLoginWidget(),
              ),
              Positioned(
                left: 4.547473508864641e-13,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 44.0,
                child: GeneratedNavigationbarWidget9(),
              ),
              Positioned(
                left: -1.0,
                top: 799.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 13.0,
                child: GeneratediPhoneXHomeIndicatorWidget7(),
              )
            ]),
      ),
    ));
  }
}
