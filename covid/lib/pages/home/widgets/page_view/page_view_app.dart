import 'package:covid/pages/home/widgets/cards/card_app.dart';
import 'package:covid/pages/home/widgets/cards/first_card.dart';
import 'package:covid/pages/home/widgets/cards/second_card.dart';
import 'package:flutter/material.dart';


class PageViewApp extends StatelessWidget {

  final double top;
  final ValueChanged<int>onChanged;

  const PageViewApp({Key key, this.top, this.onChanged}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: top,
      height: MediaQuery.of(context).size.height * .555,
      left: 0,
      right: 0,
      child: PageView(
        onPageChanged: onChanged,
        physics: BouncingScrollPhysics(), 
        children: [
          CardApp(
            child: FirstCard(),
          ),
          CardApp(
            child: SecondCard(),
          ),
        ]
      )
    );
  }
}
