import 'package:flutter/material.dart';

class GeneratedWelcometoAppXWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RichText(
        overflow: TextOverflow.visible,
        textAlign: TextAlign.center,
        text: const TextSpan(
          style: TextStyle(
            height: 1.171875,
            fontSize: 48.0,
            fontFamily: 'Nunito Sans',
            fontWeight: FontWeight.w400,
            color: Color.fromARGB(255, 255, 255, 255),

            /* letterSpacing: -0.16500000655651093, */
          ),
          children: [
            TextSpan(
              text: '''Welcome to ''',
            ),
            TextSpan(
              text: '''App X''',
              style: TextStyle(
                color: Color.fromARGB(255, 255, 196, 98),

                /* letterSpacing: null, */
              ),
            )
          ],
        ));
  }
}
