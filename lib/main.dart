import 'package:flutter/material.dart';

void main() => runApp(FlutterStudyJamApp());

class FlutterStudyJamApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter app'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('Hello flutter study jam!'),
              RaisedButton(
                child: Text('Tap me'),
                onPressed: () {
                  print('You tapped the button');
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
