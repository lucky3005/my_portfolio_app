import 'package:flutter/material.dart';
// import 'package:my_portfolio_app/ui_helper.dart';
import './home_details.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Text('My PortFolio App'),
      ),
      //
      //
      //
      body: HomeDetails(),
      //
      //
      //
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(color: Colors.deepPurpleAccent),
              child: Column(
                children: [
                  ClipRRect(
                      borderRadius: BorderRadius.circular(25),
                      child: Image.asset(
                        'asset/images/IMG_20231004_1558125.jpg',
                        height: 60,
                        width: 60,
                      )),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    "Lucky Parihar",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontStyle: FontStyle.italic),
                  ),
                  SizedBox(
                    height: 2,
                  ),
                  Text(
                    "Flutter Developer",
                    style: TextStyle(
                        fontSize: 12,
                        color: Colors.white,
                        fontStyle: FontStyle.italic),
                  ),
                ],
              ),
            ),
            Column(
              children: [
                ListTile(
                  title: Text('107, Khatipura, Indore (M.P.)'),
                  leading: Icon(Icons.home, color: Colors.deepPurpleAccent),
                ),
                ListTile(
                  title: Text('luckysinghparihar7987@gmail.com'),
                  leading: Icon(Icons.email, color: Colors.deepPurpleAccent),
                ),
                ListTile(
                  title: Text('+91 7987036150'),
                  leading: Icon(Icons.phone, color: Colors.deepPurpleAccent),
                ),
                InkWell(
                  onTap: () {
                    Navigator.popAndPushNamed(context, "/profile");
                  },
                  child: ListTile(
                    title: Text('More Details'),
                    leading: Icon(Icons.more, color: Colors.deepPurpleAccent),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
