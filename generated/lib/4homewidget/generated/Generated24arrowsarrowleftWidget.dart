import 'package:flutter/material.dart';
import 'package:flutterapp/digital_receipt_2app/generated4homewidget/generated/GeneratedRectangle1897Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/digital_receipt_2app/generated4homewidget/generated/GeneratedIconWidget11.dart';

class Generated24arrowsarrowleftWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: TransformHelper.rotate(
          a: -0.00,
          b: 1.00,
          c: -1.00,
          d: -0.00,
          child: Container(
            width: 15.999999046325684,
            height: 16.512001037597656,
            child: Stack(
                fit: StackFit.expand,
                alignment: Alignment.center,
                overflow: Overflow.visible,
                children: [
                  Positioned(
                    left: 3.723876714706421,
                    top: 2.2655627727508545,
                    right: null,
                    bottom: null,
                    width: 12.276142120361328,
                    height: 11.980981826782227,
                    child: GeneratedIconWidget11(),
                  ),
                  Positioned(
                    left: 1.999999761581421,
                    top: 2.064000129699707,
                    right: null,
                    bottom: null,
                    width: 12.384000778198242,
                    height: 0.9999999403953552,
                    child: GeneratedRectangle1897Widget(),
                  )
                ]),
          )),
    );
  }
}
