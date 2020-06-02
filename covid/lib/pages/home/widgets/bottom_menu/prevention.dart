import 'package:flutter/material.dart';

import 'item_menu_bottom.dart';

class Prevention extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FlatButton(
      padding: EdgeInsets.symmetric(vertical: 5, horizontal: 8),
      child: ItemMenuBottom(
        icon: Icons.healing, 
        text: 'Como previnir'
      ),
      onPressed: () {
        _preventionEditModalBottomSheet(context);
      }
    );
  }
}

final String _preventionText = 
  "Para evitar a propagação da COVID-19:\n\n"
  "\t\t•\tLave suas mãos com frequência. Use sabão e água ou um gel à base de álcool.\n\n"
  "\t\t•\tMantenha uma distância segura de qualquer pessoa que esteja tossindo ou espirrando.\n\n"
  "\t\t•\tNão toque nos olhos, no nariz ou na boca.\n\n"
  "\t\t•\tQuando tossir ou espirrar, cubra o nariz e a boca com o cotovelo dobrado ou um tecido.\n\n"
  "\t\t•\tFique em casa se você se sentir indisposto.\n\n"
  "\t\t•\tSe você tiver febre, tosse e dificuldade para respirar, procure assistência médica. Ligue antes de sair.\n\n"
  "\t\t•\tSiga as instruções de sua autoridade de saúde local.\n\n"
  "Evite ir desnecessariamente a clínicas ou hospitais para permitir que os sistemas de saúde operem com mais eficiência, protegendo você e as outras pessoas";
  void _preventionEditModalBottomSheet(context){
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
                  'Como previnir',
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
                      _preventionText,
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