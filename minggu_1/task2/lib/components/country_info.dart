import 'dart:ui';

import 'package:flutter/material.dart';

class CountryInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'INDIA',
          style: TextStyle(color: Colors.deepOrangeAccent, fontSize: 20),
        ),
        Text(
          'Cases: 249',
        ),
        Text(
          'Today Cases: 55',
          style: TextStyle(color: Colors.blue, fontSize: 20),
        ),
        Text(
          'Death: 5',
          style: TextStyle(color: Colors.redAccent, fontSize: 20),
        ),
        Text(
          'Today Deaths: 1',
          style: TextStyle(color: Colors.red, fontSize: 20),
        ),
        Text(
          'Recovered: 23',
          style: TextStyle(color: Colors.green, fontSize: 20),
        ),
        Text(
          'Active Cases',
          style: TextStyle(color: Colors.yellowAccent, fontSize: 20),
        ),
        Text(
          'Critical: 0',
          style: TextStyle(color: Colors.yellowAccent, fontSize: 20),
        ),
        Text(
          'Case Per Million: 0',
          style: TextStyle(color: Colors.redAccent, fontSize: 20),
        ),
      ],
    );
  }
}
