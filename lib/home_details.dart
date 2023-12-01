import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class HomeDetails extends StatefulWidget {
  const HomeDetails({super.key});

  @override
  State<HomeDetails> createState() => _HomeDetailsState();
}

class _HomeDetailsState extends State<HomeDetails> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: ClipRRect(
              child: Image.asset(
            'asset/images/IMG20220415090549.jpg',
          )),
        ),
        SizedBox(
          height: 0,
        ),
        Text(
          "Lucky Parihar",
          style: TextStyle(
              fontSize: 35,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic),
        ),
        SizedBox(
          height: 5,
        ),
        Text(
          "Flutter Developer",
          style: TextStyle(fontSize: 18, fontStyle: FontStyle.italic),
        ),
        SizedBox(height: 50),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.home, color: Colors.deepPurpleAccent),
            ),
            IconButton(
              onPressed: () {
                launch('https://www.facebook.com/');
              },
              icon: Icon(Icons.facebook, color: Colors.deepPurpleAccent),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.phone, color: Colors.deepPurpleAccent),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.face, color: Colors.deepPurpleAccent),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.app_blocking, color: Colors.deepPurpleAccent),
            ),
          ],
        )
      ],
    );
  }
}
