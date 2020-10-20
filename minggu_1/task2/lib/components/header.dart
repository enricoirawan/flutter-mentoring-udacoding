import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'COVID 19 NEWS',
        style: TextStyle(fontSize: 20, color: Colors.red),
      ),
    );
  }
}
