import 'package:flutter/material.dart';
import 'package:flutterapp/digital_receipt_2app/generated5categorieswidget/generated/GeneratedTravelWidget.dart';

class GeneratedFinanceTravelWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 41.06666564941406,
        height: 41.06666564941406,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 7.305831432342529,
                top: 7.333333492279053,
                right: null,
                bottom: null,
                width: 26.455001831054688,
                height: 26.399999618530273,
                child: GeneratedTravelWidget(),
              )
            ]),
      ),
    );
  }
}
