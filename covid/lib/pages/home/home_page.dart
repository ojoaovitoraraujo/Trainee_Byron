
import 'package:covid/pages/home/widgets/bottom_menu/bottom_menu.dart';
import 'package:covid/pages/home/widgets/bottom_menu/my_app_bar.dart';
import 'package:covid/pages/home/widgets/page_view/my_dots_app.dart';
import 'package:covid/pages/home/widgets/page_view/page_view_app.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {

  
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _currentIndex;

  @override
  void initState() {
    super.initState();
    _currentIndex = 0;
  }

  @override
  Widget build(BuildContext context) {
    double _screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.lightBlue[900],
      body: Stack(
        alignment: Alignment.center, 
        children: [
          MyAppBar(),
          PageViewApp(
            top: _screenHeight * .22,
            onChanged: (index){
              setState(() {
                _currentIndex = index;
              });
            },
          ),
          Positioned(
            top: _screenHeight * .78,
            child: MyDotsApp(currentIndex: _currentIndex,)
          ),
          BottomMenu(),
          
        ]
      )
    );
  }
}
