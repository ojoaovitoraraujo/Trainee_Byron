import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: MediaQuery.of(context).padding.top,
        ),
        GestureDetector(
          child: Container(
            color: Colors.lightBlue[900],
            height: MediaQuery.of(context).size.height * .19,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center, 
                  children: [
                    Image.asset(
                      'assets/images/banner.png',
                      height: 120,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'COVID-19',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    )
                  ]
                ),
              ],
            ),
            ),
        ),
      ],
    );
  }
}
