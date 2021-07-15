import 'package:fluttermoneymanagementapp/screens/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class HomeWidget extends StatefulWidget {
  @override
  _HomeWidgetState createState() => _HomeWidgetState();
}

// Used for Bottom Navigation Bar

class _HomeWidgetState extends State<HomeWidget> {
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    List<Widget> widgetOptions = <Widget>[
      HomeScreen(),
      HomeScreen(),
      HomeScreen(),
      HomeScreen(),
    ];
    void onTabTapped(index) {
      setState(() {
        selectedIndex = index;
      });
    }

    return Scaffold(
      body: widgetOptions.elementAt(selectedIndex),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.grey,
        showSelectedLabels: true,
        showUnselectedLabels: true,
        elevation: 0,
        onTap: onTabTapped,
        currentIndex: selectedIndex,
        items: [
          BottomNavigationBarItem(
            icon: SvgPicture.asset('assets/svg/home-icon.svg'),
            title: Text('Home'),
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset('assets/svg/transactions-icon.svg'),
            title: Text('Transactions'),
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset('assets/svg/settings-icon.svg'),
            title: Text('Analysis'),
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset('assets/svg/smiley_icon'),
            title: Text('Pie_Chart'),
          ),
        ],
      ),
    );
  }
}
