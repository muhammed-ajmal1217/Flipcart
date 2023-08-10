import 'package:flutter/material.dart';
import 'package:myappp2/bottom_navbar.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    gotoHome(context);
    super.initState();
  }

  @override
  void didChangeDependencies() {
    // TODO: implement didChangeDependencies
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 240),
            child:
                Center(child: Image.asset('lib/asset/flipkart-logo-39906.png')),
          )
        ],
      ),
    );
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
  }

  Future<void> gotoHome(BuildContext context) async {
    await Future.delayed(Duration(seconds: 3));
    Navigator.of(context)
        .push(MaterialPageRoute(builder: (ctx) => BottomNavigation()));
  }
}
