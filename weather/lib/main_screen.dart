
import 'package:flutter/material.dart';

class Mainscreen extends StatefulWidget {
  const Mainscreen({Key? key}) : super(key: key);

  @override
  State<Mainscreen> createState() => _MainscreenState();
}

class _MainscreenState extends State<Mainscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 62, 16, 178),
      body: SafeArea(
        child: Align(
          alignment: Alignment.topCenter,
          child: Padding(
            padding: const EdgeInsets.only(left: 18.0,right: 18),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  children: [
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Color.fromARGB(255, 40, 3, 99),
                      ),
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Image(
                        height:20 ,
                        width: 20,
                        color: Colors.white,
                        image: AssetImage('assets/ico.png')),
                    ),
                  ),
                 Text('data')
                 
                  ],
                ),
                Text(
                  'Mostly Sunny',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                Stack(
                  children: [
                    Text(
                      '23°',
                      style: TextStyle(
                        fontSize: 120,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Opacity(
                      opacity: 0.7,
                      child: Padding(
                        padding: EdgeInsets.only(left: 70.0, top: 80),
                        child: Image(
                          height: 150,
                          image: AssetImage('assets/cloudy.png'),
                        ),
                      ),
                    ),
                  ],
                ),
                Text('Saturday, 10 February | 10:00 AM'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

