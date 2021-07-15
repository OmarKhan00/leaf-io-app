import 'package:flutter/material.dart';
import 'package:fluttermoneymanagementapp/home_widget.dart';
import 'package:fluttermoneymanagementapp/screens/home_screen.dart';
import 'package:fluttermoneymanagementapp/screens/invoice.dart';
import 'package:google_fonts/google_fonts.dart';
import 'constants.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      ////For Normal
      debugShowCheckedModeBanner: false,
      home: HomeWidget(),
    );
    /////For Normal
    // title: 'Invoice',
    // debugShowCheckedModeBanner: false,
    // theme: ThemeData(
    //     primarySwatch: Colors.blue,
    //     visualDensity: VisualDensity.adaptivePlatformDensity,
    //     textTheme: GoogleFonts.nunitoSansTextTheme()
    //         .apply(bodyColor: Colors.white)),
    // home: Scaffold(
    //   backgroundColor: iPrimarryColor,
    //   body: Invoice(),
    // ));
  }
}
