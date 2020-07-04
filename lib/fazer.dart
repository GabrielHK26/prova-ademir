import 'package:flutter/material.dart';

class FazerPage extends StatefulWidget {
  @override
  _FazerState createState() => new _FazerState();
}

class _FazerState extends State<FazerPage> {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('NOVA SOLICITAÇÃO'),
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            widgetTextField(),
            widgetTextField1(),
          ],
        ),
      ),
    );
  }

  widgetTextField() {
    return TextField(
      decoration:
      InputDecoration(border: InputBorder.none,
          icon: Icon(Icons.chat),
          hintText: 'Disciplina'),
    );
  }

  widgetTextField1() {
    return TextField(
      decoration:
      InputDecoration(border: InputBorder.none,
          icon: Icon(Icons.chat),
          hintText: 'Assunto'),
    );
  }

}