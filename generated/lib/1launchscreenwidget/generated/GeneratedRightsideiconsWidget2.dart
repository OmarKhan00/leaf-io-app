import 'package:flutter/material.dart';
import 'package:flutterapp/digital_receipt_2app/generated1launchscreenwidget/generated/GeneratedIconnotificationsWidget2.dart';
import 'package:flutterapp/digital_receipt_2app/generated1launchscreenwidget/generated/GeneratedIconfilterWidget4.dart';
import 'package:flutterapp/digital_receipt_2app/generated1launchscreenwidget/generated/GeneratedIconsettingsWidget2.dart';
import 'package:flutterapp/digital_receipt_2app/generated1launchscreenwidget/generated/GeneratedIconchatWidget2.dart';
import 'package:flutterapp/digital_receipt_2app/generated1launchscreenwidget/generated/GeneratedIconmoreWidget2.dart';

class GeneratedRightsideiconsWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 64.0,
        height: 44.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 16.0,
                top: 4.0,
                right: null,
                bottom: null,
                width: 32.0,
                height: 32.0,
                child: GeneratedIconnotificationsWidget2(),
              ),
              Positioned(
                left: 16.87109375,
                top: 4.0,
                right: null,
                bottom: null,
                width: 32.0855598449707,
                height: 32.0,
                child: GeneratedIconfilterWidget4(),
              ),
              Positioned(
                left: 16.87109375,
                top: 4.0,
                right: null,
                bottom: null,
                width: 32.0855598449707,
                height: 32.0,
                child: GeneratedIconchatWidget2(),
              ),
              Positioned(
                left: 16.87109375,
                top: 4.0,
                right: null,
                bottom: null,
                width: 32.0855598449707,
                height: 32.0,
                child: GeneratedIconsettingsWidget2(),
              ),
              Positioned(
                left: 17.0,
                top: 4.0,
                right: null,
                bottom: null,
                width: 32.0,
                height: 32.0,
                child: GeneratedIconmoreWidget2(),
              )
            ]),
      ),
    );
  }
}
