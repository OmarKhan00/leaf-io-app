import 'package:flutter/material.dart';
import 'package:flutterapp/digital_receipt_2app/generated3pinpromptwidget/generated/GeneratedVector100Widget.dart';
import 'package:flutterapp/digital_receipt_2app/generated3pinpromptwidget/generated/GeneratedVector101Widget.dart';

class GeneratedXWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 8.0,
      height: 8.0,
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
              width: 8.0,
              height: 8.0,
              child: GeneratedVector100Widget(),
            ),
            Positioned(
              left: 8.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 8.0,
              height: 8.0,
              child: GeneratedVector101Widget(),
            )
          ]),
    );
  }
}
