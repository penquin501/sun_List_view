import 'package:flutter/material.dart';

class Basic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget detail = Text(
        "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.\n\n\n");
    
    return MaterialApp(
      title: 'Basic',
      home: Scaffold(
          appBar: AppBar(
            title: Text('Basic'),
          ),
          body: Padding(
            padding: EdgeInsets.all(40.0),
            child: ListView(
              children: <Widget>[
                FlutterLogo(size: 150.0),
                Text(
                  'Sun Basic ListView',
                  style: TextStyle(fontSize: 30.0),
                  textAlign: TextAlign.center,
                ),
                detail,
                detail,
                detail
              ],
            ),
          )),
    );
  }
}
