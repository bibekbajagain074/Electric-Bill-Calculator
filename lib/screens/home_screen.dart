import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      padding: EdgeInsets.symmetric(horizontal: 30),
      children: [
        SizedBox(
          height: 50,
        ),
        Icon(
          Icons.offline_bolt,
          color: Colors.yellow[800],
          size: 60,
        ),
        SizedBox(
          height: 20,
        ),
        Center(
          child: Text(
            'Electric Bill',
            style: TextStyle(
                fontSize: 30,
                color: Colors.yellow[800],
                fontWeight: FontWeight.w600),
          ),
        ),
        Center(
          child: Text(
            'Calculator',
            style: TextStyle(
                fontSize: 30,
                color: Colors.yellow[800],
                fontWeight: FontWeight.w600),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Text('Units'),
        SizedBox(
          height: 20,
        ),
        TextField(
          decoration: InputDecoration(
            prefixIcon: Icon(
              Icons.double_arrow,
              color: Colors.black.withOpacity(0.4),
              size: 20,
            ),
            hintText: 'Enter unots of bill',
            enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.black.withOpacity(0.4)),
            ),
          ),
        )
      ],
    ));
  }
}
