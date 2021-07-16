import 'package:flutter/material.dart';
import 'package:flutterapp/digital_receipt_2app/generated5categorieswidget/generated/GeneratedFoodWidget1.dart';

class GeneratedFinanceFoodandDrinksWidget extends StatelessWidget {
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
                left: 5.8481879234313965,
                top: 7.333333492279053,
                right: null,
                bottom: null,
                width: 29.370290756225586,
                height: 26.399999618530273,
                child: GeneratedFoodWidget1(),
              )
            ]),
      ),
    );
  }
}
