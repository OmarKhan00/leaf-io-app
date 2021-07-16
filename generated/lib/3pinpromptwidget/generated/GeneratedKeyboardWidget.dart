import 'package:flutter/material.dart';
import 'package:flutterapp/digital_receipt_2app/generated3pinpromptwidget/generated/GeneratedBackgroundWidget3.dart';
import 'package:flutterapp/digital_receipt_2app/generated3pinpromptwidget/generated/GeneratedBackWidget.dart';
import 'package:flutterapp/digital_receipt_2app/generated3pinpromptwidget/generated/Generated0Widget.dart';
import 'package:flutterapp/digital_receipt_2app/generated3pinpromptwidget/generated/GeneratedContainerWidget7.dart';

class GeneratedKeyboardWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: 0.3400000035762787,
      child: GestureDetector(
        onTap: () => Navigator.pushNamed(
            context, '/Generated13ErrorSuccessScreenWidget1'),
        child: ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Container(
            width: 375.0,
            height: 376.0,
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
                    width: 375.0,
                    height: 377.0,
                    child: GeneratedBackgroundWidget3(),
                  ),
                  Positioned(
                    left: 151.0,
                    top: 285.0,
                    right: null,
                    bottom: null,
                    width: 75.0,
                    height: 75.0,
                    child: Generated0Widget(),
                  ),
                  Positioned(
                    left: 47.0,
                    top: 16.0,
                    right: null,
                    bottom: null,
                    width: 281.0,
                    height: 257.0,
                    child: GeneratedContainerWidget7(),
                  ),
                  Positioned(
                    left: 62.0,
                    top: 317.0,
                    right: null,
                    bottom: null,
                    width: 26.0,
                    height: 20.0,
                    child: GeneratedBackWidget(),
                  )
                ]),
          ),
        ),
      ),
    );
  }
}
