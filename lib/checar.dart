import 'package:flutter/material.dart';

class ChePage extends StatefulWidget {
  @override
  _CheState createState() => new _CheState();
}

class _CheState extends State<ChePage> {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CHECAR SOLICITAÇÕES CONCLUIDAS'),
      ),
      body: Container(
        child: Text('\n        NENHUMA SOLICITAÇÃO CONCLUIDA',
          style: TextStyle(
              fontSize: 20
          ),),
      ),
    );
  }
}