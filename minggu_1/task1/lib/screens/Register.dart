import 'dart:ui';

import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  bool mentor = false;
  bool mentee = false;
  bool aggrementValue = false;
  String aggrement =
      'I affirm that i have read and accept to be bound by by the AnitaB.org Code of Conduct, Terms and Privacy Policy. Further, i consentto use of my information for the stated purpose';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Register'),
        backgroundColor: Colors.purple,
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: ListView(
          children: [
            Center(
              child: Text(
                'Sign Up',
                style: TextStyle(fontSize: 25),
              ),
            ),
            SizedBox(height: 30),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Name',
              ),
            ),
            SizedBox(height: 10),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Username',
              ),
            ),
            SizedBox(height: 10),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Email',
              ),
            ),
            SizedBox(height: 10),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Enter Password',
                suffixIcon: Icon(Icons.visibility_off),
              ),
            ),
            SizedBox(height: 10),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Confirm Password',
                suffixIcon: Icon(Icons.visibility_off),
              ),
            ),
            SizedBox(height: 10),
            Center(
              child: Text('Available to be :'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Checkbox(
                  value: mentor,
                  onChanged: (value) {
                    setState(() {
                      mentor = value;
                    });
                  },
                ),
                Text('Mentor'),
                SizedBox(width: 30),
                Checkbox(
                  value: mentee,
                  onChanged: (value) {
                    setState(() {
                      mentee = value;
                    });
                  },
                ),
                Text('Mentee'),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Checkbox(
                  value: aggrementValue,
                  onChanged: (value) {
                    setState(() {
                      aggrementValue = value;
                    });
                  },
                ),
                Container(
                  width: 250,
                  height: 60,
                  child: Text(
                    aggrement,
                    style: TextStyle(fontSize: 12),
                    textAlign: TextAlign.start,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            RaisedButton(
              onPressed: () {},
              child: Text('Sign Up'),
              color: Colors.lightBlue,
            ),
          ],
        ),
      ),
    );
  }
}
