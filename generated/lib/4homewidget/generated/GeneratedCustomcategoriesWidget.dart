import 'package:flutter/material.dart';
import 'package:flutterapp/digital_receipt_2app/generated4homewidget/generated/GeneratedCustomcategoriesWidget1.dart';
import 'package:flutterapp/digital_receipt_2app/generated4homewidget/generated/GeneratedRewardsWidget.dart';

class GeneratedCustomcategoriesWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedMyRewardsWidget'),
      child: Container(
        width: 100.0,
        height: 100.0,
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
                width: 100.0,
                height: 100.0,
                child: GeneratedCustomcategoriesWidget1(),
              ),
              Positioned(
                left: 5.0,
                top: 65.0,
                right: null,
                bottom: null,
                width: 95.0,
                height: 21.0,
                child: GeneratedRewardsWidget(),
              )
            ]),
      ),
    );
  }
}
