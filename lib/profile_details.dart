import 'package:flutter/material.dart';

class ProfileDetails extends StatefulWidget {
  const ProfileDetails({super.key});

  @override
  State<ProfileDetails> createState() => _ProfileDetailsState();
}

class _ProfileDetailsState extends State<ProfileDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Text('More Details'),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              
              elevation: 5,
              child: Container(
                color: Colors.limeAccent,
                height: 75,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [CircleAvatar(), Text('name'), Icon(Icons.abc)],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
