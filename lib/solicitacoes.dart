import 'package:aula1/checar.dart';
import 'package:aula1/fazer.dart';
import 'package:aula1/verificar.dart';
import 'package:flutter/material.dart';

class SoliPage extends StatefulWidget {
  @override
  _SoliState createState() => new _SoliState();
}

class _SoliState extends State<SoliPage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text('SOLITAÇÕES'),
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            new Container(
              child: new Row(
                children: <Widget>[
                  new Text('FAZER UMA SOLICITAÇÃO'),
                  new RaisedButton(
                    child: Text('Ir'),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => new FazerPage()),
                      );
                    },
                  ),
                ],
              ),
            ),
            new Container(
              child: new Row(
                children: <Widget>[
                  new Text('VERIFICAR SOLICITAÇÕES PENDENTES'),
                  new RaisedButton(
                    child: Text('Ir'),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => new VeriPage()),
                      );
                    },
                  ),
                ],
              ),
            ),
            new Container(
              child: new Row(
                children: <Widget>[
                  new Text('CHECAR SOLICITAÇÕES CONCLUIDAS'),
                  new RaisedButton(
                    child: Text('Ir'),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => new ChePage()),
                      );
                    },
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}