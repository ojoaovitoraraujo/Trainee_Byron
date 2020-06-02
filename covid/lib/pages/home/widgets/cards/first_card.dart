import 'package:flutter/material.dart';

class FirstCard extends StatefulWidget {
  @override
  _FirstCardState createState() => _FirstCardState();
}

class _FirstCardState extends State<FirstCard> {
  int _people = 0;
  String _infoText = 'SE FOR SAIR USE MÁSCARA';

  void _changePeople(int delta) {
    setState(() {
      _people += delta;

      if (_people > 2) {
        _infoText = 'FIQUE EM CASA';
      } else if (_people < 0) {
        _infoText = 'SE SAIR USE MASCARA';
        _people = 0;
      } else {
        _infoText = 'SE SAIR USE MASCARA';
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(30),
      child: Column(
        children: [
          Expanded(
              flex: 3,
              child: Container(
                  child: Row(
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20, vertical:0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Icon(Icons.show_chart,
                                  color: Colors.grey, size: 70),
                              Row(
                                children: [
                                  Expanded(
                                    flex: 2,
                                    child: Container(
                                      padding: EdgeInsets.only(top: 50),
                                      child: Text(
                                        'Numero de contaminados em Paraguaçu',
                                        style: TextStyle(
                                            color: Colors.grey,
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    flex: 2,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Container(
                                          padding: EdgeInsets.fromLTRB(20, 50, 70, 0),
                                          child: Text(
                                            '$_people',
                                            style: TextStyle(
                                              color: Colors.lightBlue[900],
                                              fontSize: 40,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: 120,
                                          padding:
                                              EdgeInsets.fromLTRB(10, 0, 0, 0),
                                          child: Text(
                                            '$_infoText',
                                            style: TextStyle(
                                              color: Colors.lightBlue[900],
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ))),
          Expanded(
            flex: 1,
            child: Container(
                color: Colors.white38,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          width: 1,
                          color: Colors.lightBlue[900],
                          )
                        ),
                        child: RaisedButton(
                        color: Colors.transparent,
                        elevation: 0,
                        disabledElevation: 0,
                        focusElevation: 0,
                        highlightElevation: 0,
                        hoverElevation: 0,
                        child: Container(
                          padding: EdgeInsets.only(left: 35),
                          width: 100,
                          child: Text(
                            '-1',
                            style: TextStyle(
                                color: Colors.lightBlue[900], fontSize: 30),
                          ),
                        ),
                        onPressed: () {
                          _changePeople(-1);
                        },
                      ),
                    ),
                    Container(
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          width: 1,
                          color: Colors.lightBlue[900],
                          )
                        ),
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        color: Colors.transparent,
                        elevation: 0,
                        disabledElevation: 0,
                        focusElevation: 0,
                        highlightElevation: 0,
                        hoverElevation: 0,
                        child: Container(
                          padding: EdgeInsets.only(left: 45),
                          width: 100,
                          child: Text(
                            '1',
                            style: TextStyle(
                                color: Colors.lightBlue[900], fontSize: 30),
                          ),
                        ),
                        onPressed: () {
                          _changePeople(1);
                        },
                      ),
                    ),
                  ],
                )),
          )
        ],
      ),
    );
  }
}
