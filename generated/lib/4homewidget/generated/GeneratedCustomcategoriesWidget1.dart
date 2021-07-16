import 'package:flutter/material.dart';
import 'package:flutterapp/digital_receipt_2app/generated4homewidget/generated/GeneratedBaseColorWidget.dart';
import 'package:flutterapp/digital_receipt_2app/generated4homewidget/generated/GeneratedShadowWidget.dart';
import 'package:flutterapp/digital_receipt_2app/generated4homewidget/generated/GeneratedBaseBlackWidget.dart';
import 'package:flutterapp/digital_receipt_2app/generated4homewidget/generated/GeneratedTitleWidget5.dart';
import 'package:flutterapp/digital_receipt_2app/generated4homewidget/generated/GeneratedIconsWidget.dart';

class GeneratedCustomcategoriesWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100.0,
      height: 100.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 5.0,
              top: 62.0,
              right: null,
              bottom: null,
              width: 90.0,
              height: 38.0,
              child: GeneratedShadowWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 100.0,
              height: 100.0,
              child: GeneratedBaseBlackWidget(),
            ),
            Positioned(
              left: 16.0,
              top: 16.0,
              right: null,
              bottom: null,
              width: 32.0,
              height: 32.0,
              child: GeneratedBaseColorWidget(),
            ),
            Positioned(
              left: 20.0,
              top: 20.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedIconsWidget(),
            ),
            Positioned(
              left: 16.0,
              top: 66.0,
              right: null,
              bottom: null,
              width: 62.0,
              height: 22.0,
              child: GeneratedTitleWidget5(),
            )
          ]),
    );
  }
}
