import 'package:flutter/material.dart';
import 'package:flutterapp/digital_receipt_2app/generated5categorieswidget/generated/GeneratedMostaccessedWidget.dart';
import 'package:flutterapp/digital_receipt_2app/generated5categorieswidget/generated/GeneratedQuicklyaccessyourmostusedcategoriesWidget.dart';
import 'package:flutterapp/digital_receipt_2app/generated5categorieswidget/generated/GeneratedMostaccessedcontainerWidget.dart';

class GeneratedCategories01CategorieCardWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 100.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Container(
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            Positioned(
              left: 20.1923828125,
              top: 6.6304931640625,
              right: null,
              bottom: null,
              width: 336.6153564453125,
              height: 22.143884658813477,
              child: GeneratedMostaccessedWidget(),
            ),
            Positioned(
              left: 20.1923828125,
              top: 30.3714599609375,
              right: null,
              bottom: null,
              width: 336.6153564453125,
              height: 14.949642181396484,
              child: GeneratedQuicklyaccessyourmostusedcategoriesWidget(),
            ),
            Positioned(
              left: 16.0,
              top: 57.0,
              right: null,
              bottom: null,
              width: 342.0,
              height: 32.0,
              child: GeneratedMostaccessedcontainerWidget(),
            )
          ]),
    );
  }
}
