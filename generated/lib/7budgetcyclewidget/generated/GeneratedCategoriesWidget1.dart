import 'package:flutter/material.dart';
import 'package:flutterapp/digital_receipt_2app/generated7budgetcyclewidget/generated/GeneratedLayerWidget2.dart';

class GeneratedCategoriesWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/Generated5CategoriesWidget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 32.0,
          height: 32.0,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                Positioned(
                  left: 2.1522409915924072,
                  top: 2.0104455947875977,
                  right: null,
                  bottom: null,
                  width: 27.694446563720703,
                  height: 27.969554901123047,
                  child: GeneratedLayerWidget2(),
                )
              ]),
        ),
      ),
    );
  }
}
