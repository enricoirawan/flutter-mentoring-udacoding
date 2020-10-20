import 'package:flutter/material.dart';

class HomeContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'All Cases: 272691',
          style: TextStyle(fontSize: 25),
        ),
        Text(
          'All Death: 11310',
          style: TextStyle(fontSize: 25, color: Colors.red),
        ),
        Text(
          'All Recovered: 90618',
          style: TextStyle(fontSize: 25, color: Colors.green),
        ),
        Text(
          'All Active Cases: 170763',
          style: TextStyle(fontSize: 25, color: Colors.orange),
        ),
      ],
    );
  }
}
