import 'package:flutter/material.dart';
import 'package:myappp2/screens/home.dart';
import 'package:myappp2/screens/screen_account.dart';
import 'package:myappp2/screens/screen_cart.dart';
import 'package:myappp2/screens/screen_category.dart';
import 'package:myappp2/screens/screen_notification.dart';

class BottomNavigation extends StatefulWidget {
  const BottomNavigation({super.key});

  @override
  State<BottomNavigation> createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {
  int _index = 0;
  final screens = [
    HomePage(),
    categoryPage(),
    notificationPage(),
    accountPage(),
    cartPage(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[_index],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _index,
        onTap: (value) {
          setState(() {
            _index = value;
          });
        },
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'home'),
          BottomNavigationBarItem(
              icon: Icon(Icons.category), label: 'Category'),
          BottomNavigationBarItem(
              icon: Icon(Icons.notifications), label: 'Notification'),
          BottomNavigationBarItem(
              icon: Icon(Icons.account_box), label: 'Account'),
          BottomNavigationBarItem(
              icon: Icon(Icons.shop), label: 'Cart'),
        ],
      ),
    );
  }
}
