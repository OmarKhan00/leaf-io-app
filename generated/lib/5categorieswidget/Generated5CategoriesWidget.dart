import 'package:flutter/material.dart';
import 'package:flutterapp/digital_receipt_2app/5categorieswidget/generated/GeneratedRow2Widget.dart';
import 'package:flutterapp/digital_receipt_2app/5categorieswidget/generated/GeneratedRow1Widget.dart';
import 'package:flutterapp/digital_receipt_2app/5categorieswidget/generated/GeneratedCategories01CategorieCardWidget.dart';
import 'package:flutterapp/digital_receipt_2app/5categorieswidget/generated/GeneratedStatusDefaultBlackWidget5.dart';
import 'package:flutterapp/digital_receipt_2app/5categorieswidget/generated/GeneratedNavbarframeWidget4.dart';
import 'package:flutterapp/digital_receipt_2app/5categorieswidget/generated/GeneratedRow3Widget.dart';
import 'package:flutterapp/digital_receipt_2app/5categorieswidget/generated/GeneratediPhoneXHomeIndicatorWidget4.dart';
import 'package:flutterapp/digital_receipt_2app/5categorieswidget/generated/GeneratedBarsSearchBarTransparentWidget1.dart';
import 'package:flutterapp/digital_receipt_2app/5categorieswidget/generated/GeneratedRow4Widget.dart';
import 'package:flutterapp/digital_receipt_2app/5categorieswidget/generated/GeneratedBarsNavBarsStandardWidget3.dart';

class Generated5CategoriesWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.circular(32.0),
      child: Container(
        width: 375.0,
        height: 812.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(32.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(32.0),
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 1.0,
                top: 643.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 132.0,
                child: GeneratedRow4Widget(),
              ),
              Positioned(
                left: 0.0,
                top: 512.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 132.0,
                child: GeneratedRow3Widget(),
              ),
              Positioned(
                left: 0.0,
                top: 381.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 132.0,
                child: GeneratedRow2Widget(),
              ),
              Positioned(
                left: 0.0,
                top: 250.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 132.0,
                child: GeneratedRow1Widget(),
              ),
              Positioned(
                left: -4.547473508864641e-13,
                top: 143.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 100.0,
                child: GeneratedCategories01CategorieCardWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 44.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 48.0,
                child: GeneratedBarsNavBarsStandardWidget3(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 44.0,
                child: GeneratedStatusDefaultBlackWidget5(),
              ),
              Positioned(
                left: 0.0,
                top: 732.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 49.0,
                child: GeneratedNavbarframeWidget4(),
              ),
              Positioned(
                left: 0.0,
                top: 781.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 34.0,
                child: GeneratediPhoneXHomeIndicatorWidget4(),
              ),
              Positioned(
                left: 24.0,
                top: 95.0,
                right: null,
                bottom: null,
                width: 327.0,
                height: 48.0,
                child: GeneratedBarsSearchBarTransparentWidget1(),
              )
            ]),
      ),
    ));
  }
}
