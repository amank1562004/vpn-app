import 'package:flutter/material.dart';
import 'package:vpn_app/view/home_screen.dart';

class SplashScreen extends StatefulWidget{
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 3),(){
      Navigator.push(context, MaterialPageRoute(builder: (context)=>HomeScreen()));
    });
    return Scaffold(
      body: Container(
        child: Center(
          child: Image.asset("assets/logo/vpn_logo.jpg",
            height: 110,
            width: 110,
          ),
        ),
      ),
    );
  }
}