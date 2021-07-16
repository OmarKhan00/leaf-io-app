import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

class GeneratedVector101Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: 0.00,
        c: 0.00,
        d: 1.00,
        child: Container(
          width: 8.0,
          height: 8.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.5,
              strokeCap: StrokeCap.round,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M0.53033 -0.53033C0.237437 -0.823223 -0.237437 -0.823223 -0.53033 -0.53033C-0.823223 -0.237437 -0.823223 0.237437 -0.53033 0.53033L0.53033 -0.53033ZM7.46967 8.53033C7.76256 8.82322 8.23744 8.82322 8.53033 8.53033C8.82322 8.23744 8.82322 7.76256 8.53033 7.46967L7.46967 8.53033ZM-0.53033 0.53033L7.46967 8.53033L8.53033 7.46967L0.53033 -0.53033L-0.53033 0.53033Z')
              ..color = Color.fromARGB(255, 54, 51, 57),
          ]),
        ));
  }
}
