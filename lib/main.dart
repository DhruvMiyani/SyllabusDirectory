import 'package:flutter/material.dart';

void main() => runApp(Myapp());

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var materialApp = MaterialApp(
      title: 'widget tree',
      home: Scaffold(
        appBar: AppBar(
          title: Text('my first app'),
        ),
        body: Column(
          children: <Widget>[
            Container(
              color: Colors.brown,
              margin: const EdgeInsets.all(10.0),
            ),
          ],
        ),
      ),
    );

    return materialApp;
  }
}
