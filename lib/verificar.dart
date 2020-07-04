import 'package:flutter/material.dart';

class VeriPage extends StatefulWidget {
  @override
  _VeriState createState() => new _VeriState();
}

class _VeriState extends State<VeriPage> {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('VERIFICAR SOLICITAÇÕES PENDENTES'),
      ),
      body: Container(
        child: Text('\n        NENHUMA SOLICITAÇÃO PENDENTE',
        style: TextStyle(
          fontSize: 20
        ),),
      ),
    );
  }

}