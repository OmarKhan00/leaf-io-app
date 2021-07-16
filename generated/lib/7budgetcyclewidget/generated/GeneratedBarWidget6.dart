import 'package:flutter/material.dart';
import 'package:flutterapp/digital_receipt_2app/generated7budgetcyclewidget/generated/GeneratedFillWidget13.dart';
import 'package:flutterapp/digital_receipt_2app/generated7budgetcyclewidget/generated/GeneratedFillWidget12.dart';

class GeneratedBarWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(38.0),
        child: Container(
          width: 289.1689453125,
          height: 12.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(38.0),
          ),
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
                  width: 219.0,
                  height: 12.0,
                  child: GeneratedFillWidget12(),
                ),
                Positioned(
                  left: 219.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 64.0,
                  height: 12.0,
                  child: GeneratedFillWidget13(),
                )
              ]),
        ),
      ),
    );
  }
}
