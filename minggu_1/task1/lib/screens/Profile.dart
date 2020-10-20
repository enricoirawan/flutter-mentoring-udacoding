import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  bool mentor = false;

  bool needMentoring = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'My Profile',
          ),
        ),
        backgroundColor: Colors.purple,
        actions: [
          Icon(Icons.settings),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Icon(Icons.edit),
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: ListView(
          children: [
            CircleAvatar(
              backgroundColor: Colors.deepPurple,
              radius: 50,
            ),
            SizedBox(
              height: 5,
            ),
            Center(
              child: Text('Barpik Parcia'),
            ),
            TextField(
              decoration: InputDecoration(hintText: 'Username'),
            ),
            TextField(
              decoration: InputDecoration(hintText: 'Email'),
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Available to mentor'),
                    Checkbox(
                      value: mentor,
                      onChanged: (value) {
                        setState(() {
                          mentor = value;
                        });
                      },
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Needs to mentoring'),
                    Checkbox(
                      value: needMentoring,
                      onChanged: (value) {
                        setState(() {
                          needMentoring = value;
                        });
                      },
                    ),
                  ],
                ),
              ],
            ),
            TextField(
              decoration: InputDecoration(hintText: 'Bio'),
            ),
            TextField(
              decoration: InputDecoration(hintText: 'Slack username'),
            ),
            TextField(
              decoration: InputDecoration(hintText: 'Location'),
            ),
            TextField(
              decoration: InputDecoration(hintText: 'Occupation'),
            ),
            RaisedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/register');
              },
              child: Text('Register'),
              color: Colors.lightBlue,
            ),
          ],
        ),
      ),
    );
  }
}
