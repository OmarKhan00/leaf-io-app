import 'package:flutter/material.dart';
import 'package:flutterapp/digital_receipt_2app/generated4homewidget/generated/GeneratedBaseBlackWidget1.dart';
import 'package:flutterapp/digital_receipt_2app/generated4homewidget/generated/GeneratedShadowWidget1.dart';
import 'package:flutterapp/digital_receipt_2app/generated4homewidget/generated/GeneratedTitleWidget6.dart';
import 'package:flutterapp/digital_receipt_2app/generated4homewidget/generated/GeneratedBaseColorWidget1.dart';
import 'package:flutterapp/digital_receipt_2app/generated4homewidget/generated/GeneratedIconsWidget1.dart';

class GeneratedCardsmallWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(
          context, '/Generated6TransactionsSubscriptionsWidget'),
      child: Container(
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
                child: GeneratedShadowWidget1(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 100.0,
                height: 100.0,
                child: GeneratedBaseBlackWidget1(),
              ),
              Positioned(
                left: 16.0,
                top: 16.0,
                right: null,
                bottom: null,
                width: 32.0,
                height: 32.0,
                child: GeneratedBaseColorWidget1(),
              ),
              Positioned(
                left: 20.0,
                top: 20.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedIconsWidget1(),
              ),
              Positioned(
                left: 16.0,
                top: 66.0,
                right: null,
                bottom: null,
                width: 62.0,
                height: 22.0,
                child: GeneratedTitleWidget6(),
              )
            ]),
      ),
    );
  }
}
