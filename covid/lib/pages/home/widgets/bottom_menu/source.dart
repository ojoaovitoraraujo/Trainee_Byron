import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'item_menu_bottom.dart';

class Source extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FlatButton(
      padding: EdgeInsets.symmetric(vertical: 5, horizontal: 8),
      child: ItemMenuBottom(
        icon: Icons.hearing, 
        text: 'Como surgiu'
      ),
      onPressed: () {
        _launchURL();
      }
    );
  }
}

_launchURL() async {
    const url = 'https://www.gndi.com.br/saude/blog-da-saude/como-surgiu-o-coronavirus';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }