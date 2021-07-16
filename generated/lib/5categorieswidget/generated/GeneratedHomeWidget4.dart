import 'package:flutter/material.dart';
import 'package:flutterapp/digital_receipt_2app/generated5categorieswidget/generated/GeneratedVectorWidget81.dart';

class GeneratedHomeWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/Generated4HomeWidget'),
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
                  left: 4.0,
                  top: 2.66650390625,
                  right: null,
                  bottom: null,
                  width: 24.0,
                  height: 26.666667938232422,
                  child: GeneratedVectorWidget81(),
                )
              ]),
        ),
      ),
    );
  }
}
