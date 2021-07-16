import 'package:flutter/material.dart';
import 'package:flutterapp/digital_receipt_2app/generated4homewidget/generated/GeneratedLargeTitleWidget.dart';

class GeneratedBarsNavBarsLargeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedMyRewardsWidget'),
      child: Container(
        width: 375.0,
        height: 60.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 24.0,
                top: 12.0,
                right: null,
                bottom: null,
                width: 332.0,
                height: 49.0,
                child: GeneratedLargeTitleWidget(),
              )
            ]),
      ),
    );
  }
}
