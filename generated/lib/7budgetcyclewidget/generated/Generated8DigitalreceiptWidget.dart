import 'package:flutter/material.dart';
import 'package:flutterapp/digital_receipt_2app/generated7budgetcyclewidget/generated/GeneratediPhoneXHomeIndicatorWidget.dart';
import 'package:flutterapp/digital_receipt_2app/generated7budgetcyclewidget/generated/GeneratedNavbarframeWidget.dart';
import 'package:flutterapp/digital_receipt_2app/generated7budgetcyclewidget/generated/GeneratedReceiptWidget.dart';
import 'package:flutterapp/digital_receipt_2app/generated7budgetcyclewidget/generated/GeneratedIconsearchWidget.dart';
import 'package:flutterapp/digital_receipt_2app/generated7budgetcyclewidget/generated/GeneratedIconsearchWidget1.dart';
import 'package:flutterapp/digital_receipt_2app/generated7budgetcyclewidget/generated/GeneratedBarsSearchBarTransparentWidget.dart';
import 'package:flutterapp/digital_receipt_2app/generated7budgetcyclewidget/generated/GeneratedNavigationbarWidget1.dart';

class Generated8DigitalreceiptWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
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
                left: 21.0,
                top: 183.0,
                right: null,
                bottom: null,
                width: 327.0,
                height: 513.0,
                child: GeneratedReceiptWidget(),
              ),
              Positioned(
                left: 307.0,
                top: 113.0,
                right: null,
                bottom: null,
                width: 33.0,
                height: 29.0,
                child: GeneratedIconsearchWidget(),
              ),
              Positioned(
                left: 264.0,
                top: 113.0,
                right: null,
                bottom: null,
                width: 29.0,
                height: 29.0,
                child: GeneratedIconsearchWidget1(),
              ),
              Positioned(
                left: 24.0,
                top: 104.0,
                right: null,
                bottom: null,
                width: 327.0,
                height: 48.0,
                child: GeneratedBarsSearchBarTransparentWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 729.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 49.0,
                child: GeneratedNavbarframeWidget(),
              ),
              Positioned(
                left: -1.0,
                top: 3.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 88.0,
                child: GeneratedNavigationbarWidget1(),
              ),
              Positioned(
                left: -1.0,
                top: 777.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 34.0,
                child: GeneratediPhoneXHomeIndicatorWidget(),
              )
            ]),
      ),
    );
  }
}
