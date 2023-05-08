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
            keyboardType: TextInputType.number,
            decoration: InputDecoration(
              prefixIcon: Icon(
                Icons.double_arrow,
                color: Colors.black.withOpacity(0.4),
                size: 20,
              ),
              hintText: 'Enter units of bill (KW)',
              enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black.withOpacity(0.4))),
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.orange),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Text('Rates'),
          SizedBox(
            height: 20,
          ),
          TextField(
            keyboardType: TextInputType.number,
            decoration: InputDecoration(
              prefixIcon: Icon(
                Icons.double_arrow,
                color: Colors.black.withOpacity(0.4),
                size: 20,
              ),
              hintText: 'Enter rates per unit ',
              enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black.withOpacity(0.4))),
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.orange),
              ),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Container(
            height: 50,
            decoration: BoxDecoration(
              color: Colors.yellow[700],
              borderRadius: BorderRadius.circular(8),
            ),
            child: Center(
                child: Text(
              'Calculate',
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.w500),
            )),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            height: 130,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              border: Border.all(color: Colors.orange.withOpacity(0.8)),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Total Bill',
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.black.withOpacity(0.6),
                      fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Rs 0.00',
                  style: TextStyle(
                      fontSize: 28,
                      color: Colors.black.withOpacity(0.9),
                      fontWeight: FontWeight.w500),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
