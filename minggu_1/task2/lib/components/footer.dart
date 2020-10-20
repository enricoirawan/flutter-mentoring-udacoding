import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextField(
          decoration: InputDecoration(
            hintText: 'Input a Country',
            focusedBorder: OutlineInputBorder(),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 150,
              child: MaterialButton(
                onPressed: () {},
                color: Colors.deepOrangeAccent,
                child: Text(
                  'Search',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Container(
              width: 150,
              child: MaterialButton(
                onPressed: () {},
                color: Colors.deepOrangeAccent,
                child: Text(
                  'All Information',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
        Container(
          width: 320,
          child: MaterialButton(
            onPressed: () {
              Navigator.pushNamed(context, '/country');
            },
            color: Colors.deepOrangeAccent,
            child: Text(
              'Updates of Srilanka',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
        ),
        Container(
          child: Column(
            children: [
              Text(
                'IMPORTANT',
                style: TextStyle(color: Colors.deepOrangeAccent),
              ),
              Text('Search South Korea as Korea'),
            ],
          ),
        )
      ],
    );
  }
}
