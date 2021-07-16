import 'package:flutter/material.dart';
import 'package:flutterapp/digital_receipt_2app/generated1launchscreenwidget/generated/GeneratedBaseWidget12.dart';
import 'package:flutterapp/digital_receipt_2app/generated1launchscreenwidget/generated/GeneratedTextWidget5.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

class GeneratedLoginbuttonWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/Generated2LoginpageWidget'),
      child: Container(
        width: 327.0,
        height: 48.0,
        decoration: BoxDecoration(
          boxShadow: kIsWeb
              ? []
              : [
                  BoxShadow(
                    color: Color.fromARGB(15, 50, 50, 71),
                    offset: Offset(0.0, 4.0),
                    blurRadius: 8.0,
                  ),
                  BoxShadow(
                    color: Color.fromARGB(20, 50, 50, 71),
                    offset: Offset(0.0, 4.0),
                    blurRadius: 4.0,
                  )
                ],
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
                width: 327.0,
                height: 48.0,
                child: GeneratedBaseWidget12(),
              ),
              Positioned(
                left: 98.0,
                top: 16.0,
                right: null,
                bottom: null,
                width: 133.0,
                height: 18.0,
                child: GeneratedTextWidget5(),
              )
            ]),
      ),
    );
  }
}
