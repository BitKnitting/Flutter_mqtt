import 'package:flutter/material.dart';

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
        child: Center(
          child: Text('hello'),
        ),
      ),
    );
  }
}
