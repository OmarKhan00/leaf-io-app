import 'package:flutter/material.dart';
import 'package:flutterapp/digital_receipt_2app/generated1launchscreenwidget/generated/GeneratedIconavatarWidget2.dart';
import 'package:flutterapp/digital_receipt_2app/generated1launchscreenwidget/generated/GeneratedIconbackWidget2.dart';

class GeneratedLeftsideiconsWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: ClipRRect(
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
                  width: 31.999998092651367,
                  height: 32.0,
                  child: GeneratedIconavatarWidget2(),
                ),
                Positioned(
                  left: 16.0,
                  top: 4.0,
                  right: null,
                  bottom: null,
                  width: 32.0,
                  height: 32.0,
                  child: GeneratedIconbackWidget2(),
                )
              ]),
        ),
      ),
    );
  }
}
