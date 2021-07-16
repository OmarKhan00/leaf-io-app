import 'package:flutter/material.dart';
import 'package:flutterapp/digital_receipt_2app/generated2loginpagewidget/generated/GeneratedDeleteButtonWidget.dart';
import 'package:flutterapp/digital_receipt_2app/generated2loginpagewidget/generated/GeneratedKeyLightWidget.dart';

class GeneratedDeleteWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 42.0,
      height: 42.0,
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
              width: 42.0,
              height: 42.0,
              child: GeneratedKeyLightWidget(),
            ),
            Positioned(
              left: 9.660003662109375,
              top: 12.660003662109375,
              right: null,
              bottom: null,
              width: 22.65999984741211,
              height: 16.994192123413086,
              child: GeneratedDeleteButtonWidget(),
            )
          ]),
    );
  }
}
