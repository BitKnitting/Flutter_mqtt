import 'package:flutter/material.dart';

// Following along to https://flutter.io/docs/cookbook/networking/fetch-data

class MqttPage extends StatefulWidget {
  MqttPage({this.title});
  final String title;

  @override
  _mqttPageState createState() => _mqttPageState();
}

class _mqttPageState extends State<MqttPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: SafeArea(
        child: ListView(
          children: <Widget>[
            RaisedButton(
              child: new Text("Get Reading"),
              onPressed: _getReading(),
            ),
          ],
        ),
      ),
    );
  }
}

_getReading() {}
