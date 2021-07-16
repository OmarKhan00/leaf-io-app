import 'package:flutter/material.dart';
import 'package:flutterapp/digital_receipt_2app/generated1launchscreenwidget/generated/GeneratedBatteryWidget11.dart';
import 'package:flutterapp/digital_receipt_2app/generated1launchscreenwidget/generated/GeneratedWiFiWidget11.dart';
import 'package:flutterapp/digital_receipt_2app/generated1launchscreenwidget/generated/GeneratedCombinedShapeWidget12.dart';

class GeneratedContainerWidget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 67.0,
      height: 11.5,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 42.5,
              top: 0.0,
              right: null,
              bottom: null,
              width: 24.5,
              height: 11.5,
              child: GeneratedBatteryWidget11(),
            ),
            Positioned(
              left: 0.0,
              top: 0.44000244140625,
              right: null,
              bottom: null,
              width: 17.099990844726562,
              height: 10.700004577636719,
              child: GeneratedCombinedShapeWidget12(),
            ),
            Positioned(
              left: 22.100006103515625,
              top: 0.24000167846679688,
              right: null,
              bottom: null,
              width: 15.399999618530273,
              height: 11.057209968566895,
              child: GeneratedWiFiWidget11(),
            )
          ]),
    );
  }
}
