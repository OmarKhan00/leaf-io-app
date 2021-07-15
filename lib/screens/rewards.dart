import 'package:fluttermoneymanagementapp/constants.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/svg.dart';

import 'invoice_body.dart';

class Invoice extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ScreenConfig.init(context);
    return Column(
      children: [invoiceHeader(), InvoiceBody()],
    );
  }

  Widget invoiceHeader() {
    return Container(
      width: ScreenConfig.deviceWidth,
      height: ScreenConfig.getProportionalHeight(300),
      color: Colors.white,
      padding: EdgeInsets.only(
          top: ScreenConfig.getProportionalHeight(50),
          left: ScreenConfig.getProportionalWidth(40),
          right: ScreenConfig.getProportionalWidth(40)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          // GestureDetector(
          //     onTap: () {
          //       print('Drawer Tapped!');
          //     },
          //     child: SvgPicture.asset('assets/svg/drawer_icon.svg')),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              // GestureDetector(
              //     onTap: () {
              //       print('Drawer Tapped!');
              //     },
              //     child: SvgPicture.asset('assets/svg/drawer_icon.svg')),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("Digital Receipt",
                          style: GoogleFonts.inter(
                              fontSize: 25,
                              fontWeight: FontWeight.w600,
                              color: Colors.black87)),
                      // style: TextStyle(
                      //     fontWeight: FontWeight.bold,
                      //     fontSize: ScreenConfig.getProportionalHeight(56),
                      //     color: Colors.black)),

                      // SizedBox(
                      //   height: ScreenConfig.getProportionalHeight(20),
                      // ),
                      // topHeaderText("#20/07/1203"),
                      // SizedBox(
                      //   height: ScreenConfig.getProportionalHeight(20),
                      // ),
                      Text("14 Jul 2021",
                          style: GoogleFonts.inter(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                              color: Colors.grey)),
                      // style: TextStyle(
                      //     fontWeight: FontWeight.bold,
                      //     fontSize: ScreenConfig.getProportionalHeight(30),
                      //     color: Colors.grey)),
                      // TODO: form get actual date and format it accondingly
                      topHeaderText("14 Jul 2021"),
                    ],
                  ),
                  SizedBox(
                    height: ScreenConfig.getProportionalHeight(20),
                  ),
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset(
                            "assets/icons/icons8-receipt.png",
                            height: ScreenConfig.getProportionalHeight(78),
                          ),
                          // addressColumn()
                        ],
                      )
                    ],
                  )
                ],
              ),
            ],
          )
        ],
      ),
    );
  }

  // Column addressColumn() {
  //   return Column(
  //     crossAxisAlignment: CrossAxisAlignment.end,
  //     children: [
  //       Text(
  //         "Delivery address",
  //         style: TextStyle(fontWeight: FontWeight.bold, letterSpacing: 2),
  //       ),
  //       SizedBox(
  //         height: 10,
  //       ),
  //       Text(
  //         "KK 234 rd 23 st",
  //       ),
  //       SizedBox(
  //         height: 10,
  //       ),
  //       Text("Kimihurura")
  //     ],
  //   );
  // }

  Text topHeaderText(String label) {
    return Text(label,
        style: TextStyle(
            color: Colors.white.withOpacity(0.6),
            fontSize: ScreenConfig.getProportionalHeight(23)));
  }
}
