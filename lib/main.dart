import 'package:flutter/material.dart';
import 'package:my_portfolio_app/home_page.dart';
import 'package:my_portfolio_app/profile_details.dart';

void main(List<String> args) {
  return runApp(MyPortFolio());
}

class MyPortFolio extends StatelessWidget {
  const MyPortFolio({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => HomePage(),
        "/profile": (context) => ProfileDetails()
      },
    );
  }
}
