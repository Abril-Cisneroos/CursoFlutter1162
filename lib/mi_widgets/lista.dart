import 'dart:html';
import 'package:flutter/material.dart';

//! AboutListTile
class lista extends StatelessWidget {
  const lista({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: AboutListTile(
        icon: Icon(Icons.info),
        applicationIcon: FlutterLogo(),
        applicationLegalese: 'Legal',
        applicationName: 'Flutter App',
        applicationVersion: '1162',
        aboutBoxChildren: [
          Text('This is a text created by Flutter Mapp'),
        ],
      ),
    );
  }
}
