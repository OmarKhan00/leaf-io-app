import 'package:flutter/material.dart';
import 'package:flutterapp/digital_receipt_2app/generated7budgetcyclewidget/generated/GeneratedFillWidget.dart';
import 'package:flutterapp/digital_receipt_2app/generated7budgetcyclewidget/generated/GeneratedFillWidget1.dart';

class GeneratedBarWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(38.0),
      child: Container(
        width: 289.1700134277344,
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
                width: 67.0,
                height: 12.0,
                child: GeneratedFillWidget(),
              ),
              Positioned(
                left: 68.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 221.17001342773438,
                height: 12.0,
                child: GeneratedFillWidget1(),
              )
            ]),
      ),
    );
  }
}
