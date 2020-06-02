import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:url_launcher/url_launcher.dart';

class SecondCard extends StatefulWidget {
  @override
  _SecondCardState createState() => _SecondCardState();
}

class _SecondCardState extends State<SecondCard> {
  bool _buttonPressed = false;
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(30),
      child: Padding(
        padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Text(
                'Quarentena',
                style: TextStyle(
                    color: Colors.lightBlue[900],
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Row(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height *0.3,
                  width: MediaQuery.of(context).size.width * 0.6,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(20,60,10,0),
                    child: Text(
                      'Na quarentena, ficamos muito sozinhos e as vezes não nos sentimos bem.',
                      style: TextStyle(
                        fontSize: 18, 
                        fontWeight: FontWeight.bold, 
                        color:Colors.grey,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0,20,0,0),
                  child: Container(
                    child: SvgPicture.asset(
                      'assets/icons/icon.svg',
                      width: 50,
                      color: Colors.grey,
                      semanticsLabel: 'whataspp'
                    )
                  ),
                ),
              ],
            ),
            Container(            
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border : Border.all(
                  width: 0.7,
                  color: Colors.lightBlue[900],
                  
                )
              ),
              child: RaisedButton(
                onHighlightChanged: (pressed){
                  setState(() {
                    _buttonPressed = pressed;                    
                  });
                },
                shape:RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)
                ),
                color: Colors.transparent,
                child: Text(
                  'VAMOS CONVERSAR', 
                  style: TextStyle(
                    fontWeight: FontWeight.bold
                  ),
                ),
                elevation: 0,
                disabledElevation: 0,
                focusElevation: 0,
                highlightElevation: 0,
                hoverElevation: 0,
                highlightColor: Colors.lightBlue[900],
                disabledTextColor: Colors.lightBlue[900],
                textColor: _buttonPressed ? Colors.white : Colors.lightBlue[900],
                onPressed: () {
                  _launchURL();
                },
                
              ),
            )
          ],
        ),
      ),
    );
  }
}

_launchURL() async {
    const url = 'https://api.whatsapp.com/send?phone=5535984114006&text=Ol%C3%A1%2C%20estou%20me%20sentindo%20mal%2C%20vamos%20conversar%20%3F';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }