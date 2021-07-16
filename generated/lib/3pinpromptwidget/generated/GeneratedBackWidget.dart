import 'package:flutter/material.dart';
import 'package:flutterapp/digital_receipt_2app/generated3pinpromptwidget/generated/GeneratedBaseWidget6.dart';
import 'package:flutterapp/digital_receipt_2app/generated3pinpromptwidget/generated/GeneratedXWidget.dart';

class GeneratedBackWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedBackgroundWidget3'),
      child: Container(
        width: 26.0,
        height: 20.0,
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
                width: 26.0,
                height: 20.0,
                child: GeneratedBaseWidget6(),
              ),
              Positioned(
                left: 12.0,
                top: 6.0,
                right: null,
                bottom: null,
                width: 8.0,
                height: 8.0,
                child: GeneratedXWidget(),
              )
            ]),
      ),
    );
  }
}
