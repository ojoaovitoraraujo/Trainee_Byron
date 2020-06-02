
import 'package:covid/pages/home/widgets/bottom_menu/prevention.dart';
import 'package:covid/pages/home/widgets/bottom_menu/source.dart';
import 'package:covid/pages/home/widgets/cards/symptoms.dart';
import 'package:flutter/material.dart';
import 'item_menu_bottom.dart';
import 'package:url_launcher/url_launcher.dart';

class BottomMenu extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Align(
        alignment: Alignment.bottomCenter,
        child: Container(
          padding: EdgeInsets.symmetric(vertical: 10),
            height: MediaQuery.of(context).size.height * .18,
            child: ListView(
              physics: BouncingScrollPhysics(),
              scrollDirection: Axis.horizontal,
              children: [                
                Symptoms(),
                Prevention(),
                Source(),                
                FlatButton(
                  padding: EdgeInsets.symmetric(vertical: 5, horizontal: 8),
                  child: ItemMenuBottom(
                    icon: Icons.local_phone, 
                    text: 'Ajuda',
                  ),
                  onPressed: () {
                   launch('tel://192');
                  }
                ),
                FlatButton(
                  padding: EdgeInsets.symmetric(vertical: 5, horizontal: 8),
                  child: ItemMenuBottom(
                    icon: Icons.question_answer, 
                    text: 'Duvidas'
                  ),
                  onPressed: () {
                   launch('tel://136');
                  }
                ),
              ],
            )
        )
    );
  }  
}


