import 'package:flutter/material.dart';
import 'package:flutterapp/digital_receipt_2app/4homewidget/generated/GeneratedShortcutcardsWidget.dart';
import 'package:flutterapp/digital_receipt_2app/4homewidget/generated/GeneratedViewsBadgesNotificationsWidget.dart';
import 'package:flutterapp/digital_receipt_2app/4homewidget/generated/GeneratedTokensAvatarWidget.dart';
import 'package:flutterapp/digital_receipt_2app/4homewidget/generated/GeneratedUpcomingbillsWidget1.dart';
import 'package:flutterapp/digital_receipt_2app/4homewidget/generated/GeneratedAccountcardsWidget.dart';
import 'package:flutterapp/digital_receipt_2app/4homewidget/generated/GeneratediPhoneXHomeIndicatorWidget5.dart';
import 'package:flutterapp/digital_receipt_2app/4homewidget/generated/GeneratedBarsNavBarsLargeWidget.dart';
import 'package:flutterapp/digital_receipt_2app/4homewidget/generated/GeneratedNavbarframeWidget5.dart';
import 'package:flutterapp/digital_receipt_2app/4homewidget/generated/GeneratedStatusDefaultBlackWidget6.dart';
import 'package:flutterapp/digital_receipt_2app/4homewidget/generated/GeneratedAdWidget.dart';
import 'package:flutterapp/digital_receipt_2app/4homewidget/generated/GeneratedUpcomingbillsWidget.dart';
import 'package:flutterapp/digital_receipt_2app/4homewidget/generated/GeneratedAccountsWidget.dart';
import 'package:flutterapp/digital_receipt_2app/4homewidget/generated/GeneratedShortcutsWidget.dart';


class Generated4HomeWidget extends StatelessWidget {
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
                left: -12.0,
                top: 578.0,
                right: null,
                bottom: null,
                width: 387.0,
                height: 180.0,
                child: GeneratedUpcomingbillsWidget(),
              ),
              Positioned(
                left: 24.0,
                top: 534.0,
                right: null,
                bottom: null,
                width: 170.0,
                height: 31.0,
                child: GeneratedUpcomingbillsWidget1(),
              ),
              Positioned(
                left: 24.0,
                top: 657.0,
                right: null,
                bottom: null,
                width: 334.0,
                height: 43.0,
                child: GeneratedAdWidget(),
              ),
              Positioned(
                left: 24.000030517578125,
                top: 418.0,
                right: null,
                bottom: null,
                width: 332.0,
                height: 100.0,
                child: GeneratedShortcutcardsWidget(),
              ),
              Positioned(
                left: 24.0,
                top: 373.0,
                right: null,
                bottom: null,
                width: 118.0,
                height: 34.0,
                child: GeneratedShortcutsWidget(),
              ),
              Positioned(
                left: 20.0,
                top: 173.0,
                right: null,
                bottom: null,
                width: 471.0,
                height: 170.0,
                child: GeneratedAccountcardsWidget(),
              ),
              Positioned(
                left: 24.0,
                top: 128.0,
                right: null,
                bottom: null,
                width: 115.0,
                height: 34.0,
                child: GeneratedAccountsWidget(),
              ),
              Positioned(
                left: 262.0,
                top: 60.0,
                right: null,
                bottom: null,
                width: 89.0,
                height: 35.66666793823242,
                child: GeneratedTokensAvatarWidget(),
              ),
              Positioned(
                left: 343.0,
                top: 50.0,
                right: null,
                bottom: null,
                width: 20.0,
                height: 20.0,
                child: GeneratedViewsBadgesNotificationsWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 44.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 60.0,
                child: GeneratedBarsNavBarsLargeWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 729.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 49.0,
                child: GeneratedNavbarframeWidget5(),
              ),
              Positioned(
                left: 0.0,
                top: 778.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 34.0,
                child: GeneratediPhoneXHomeIndicatorWidget5(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 44.0,
                child: GeneratedStatusDefaultBlackWidget6(),
              )
            ]),
      ),
    ));
  }
}
