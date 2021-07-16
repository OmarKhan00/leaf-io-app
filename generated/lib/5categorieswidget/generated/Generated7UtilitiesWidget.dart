import 'package:flutter/material.dart';
import 'package:flutterapp/digital_receipt_2app/generated5categorieswidget/generated/GeneratedLabelWidget9.dart';
import 'package:flutterapp/digital_receipt_2app/generated5categorieswidget/generated/GeneratedMaskWidget4.dart';
import 'package:flutterapp/digital_receipt_2app/generated5categorieswidget/generated/GeneratedLabelWidget8.dart';
import 'package:flutterapp/digital_receipt_2app/generated5categorieswidget/generated/GeneratedShoppingbagWidget.dart';

class Generated7UtilitiesWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 110.0,
      height: 110.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(26.0),
        border: Border.all(
          width: 1.0,
          color: Color.fromARGB(255, 228, 228, 228),
        ),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(26.0),
              child: Container(
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 111.0,
              height: 111.0,
              child: GeneratedMaskWidget4(),
            ),
            Positioned(
              left: 0.0,
              top: 148.27688598632812,
              right: null,
              bottom: null,
              width: 189.5,
              height: 15.0,
              child: GeneratedLabelWidget8(),
            ),
            Positioned(
              left: 0.0,
              top: 117.14700317382812,
              right: null,
              bottom: null,
              width: 192.5,
              height: 29.0,
              child: GeneratedLabelWidget9(),
            ),
            Positioned(
              left: 34.46666717529297,
              top: 16.624895095825195,
              right: null,
              bottom: null,
              width: 41.06666564941406,
              height: 41.06666564941406,
              child: GeneratedShoppingbagWidget(),
            )
          ]),
    );
  }
}
