import 'package:flutter/material.dart';
import 'package:flutterapp/digital_receipt_2app/generated2loginpagewidget/generated/GeneratedRectangleWidget70.dart';
import 'package:flutterapp/digital_receipt_2app/generated2loginpagewidget/generated/GeneratedSymbolWidget3.dart';

class GeneratedBWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 32.0,
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
              width: 32.0,
              height: 42.0,
              child: GeneratedRectangleWidget70(),
            ),
            Positioned(
              left: 9.0,
              top: 8.0,
              right: null,
              bottom: null,
              width: 20.0,
              height: 32.0,
              child: GeneratedSymbolWidget3(),
            )
          ]),
    );
  }
}
