import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'Start.ng flutter task1';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              title: Text('Name : Williams Charles'),
            ),
            ListTile(
              title: Text('Slack Username: charleyvibez'),
            ),
            ListTile(
              title: Text('Start.NG emiail address: charlesclinton2003@gmail.com'),
            ),
            ListTile(
              title: Text('Tracks: Mobile(flutter) and Backend(python)'),
            )
          ],
        ),
      ),
    );
  }
}