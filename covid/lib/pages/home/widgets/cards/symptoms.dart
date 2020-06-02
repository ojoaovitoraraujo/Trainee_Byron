import 'package:covid/pages/home/widgets/bottom_menu/item_menu_bottom.dart';
import 'package:flutter/material.dart';

class Symptoms extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FlatButton(
      padding: EdgeInsets.symmetric(vertical: 5, horizontal: 8),
      child: ItemMenuBottom(
        icon: Icons.airline_seat_flat, 
        text: 'Sintomas'
      ),
      onPressed: () {
        _symptomsEditModalBottomSheet(context);
      }
    );
  }
}


final String _symptomsText = 
  "SINTOMAS MAIS COMUNS:\n"
  "\t\t•\tFebre\n"
  "\t\t•\tTosse seca\n"
  "\t\t•\tCansaço\n\n"
  "SINTOMAS MENOS COMUNS:\n"
  "\t\t•\tDores e desconfortos\n"
  "\t\t•\tDor de garganta\n"
  "\t\t•\tDiarreia\n"
  "\t\t•\tConjuntivite\n"
  "\t\t•\tDor de cabeça\n"
  "\t\t•\tPerda de paladar ou olfato\n\n"
  "SINTOMAS GRAVES:\n"
  "\t\t•\tDificuldade de respirar ou falta de ar\n"
  "\t\t•\tDor ou pressão no peito\n"
  "\t\t•\tPerda de fala ou movimento\n";
  void _symptomsEditModalBottomSheet(context){
    showModalBottomSheet(context: context, builder: (BuildContext bc){
      return Container(
        color: Colors.white,
        height: MediaQuery.of(context).size.height * .6,
        child: SingleChildScrollView(
          child: Column( 
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                padding: const EdgeInsets.only(top:20.0),
                child: Text(
                  'Sintomas',
                  style: TextStyle(
                    color: Colors.lightBlue[800], fontWeight: FontWeight.bold, fontSize: 25,
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(15.0),
                child: Card(
                  color:Colors.lightBlue[50],
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(
                      _symptomsText,
                      style: TextStyle(
                        color: Colors.grey[700], fontWeight: FontWeight.bold, fontSize: 18,
                      ),
                    ),
                  ),
                ),
              ),
            ],  
          ),
        ),
      );
    });
  }