import 'package:aula1/disciplinas.dart';
import 'package:aula1/noticias.dart';
import 'package:aula1/solicitacoes.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';


void main() {
  runApp(MaterialApp(
    title: 'Navigation Basics',
    home: FirstRoute(),
  ));
}

class FirstRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('COLEGIO'),
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            new Container(
              child: new Row(
                children: <Widget>[
                  new Text('NOTICIAS'),
                  new RaisedButton(
                    child: Text('Ir'),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => new NotePage()),
                      );
                    },
                  ),
                ],
              ),
            ),
            new Container(
              child: new Row(
                children: <Widget>[
                  new Text('DISCIPLINAS'),
                  new RaisedButton(
                    child: Text('Ir'),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => new DisciPage()),
                      );
                    },
                  ),
                ],
              ),
            ),
            new Container(
              child: new Row(
                children: <Widget>[
                  new Text('SOLITAÇÕES'),
                  new RaisedButton(
                    child: Text('Ir'),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => new SoliPage()),
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



class SecondRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Route"),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('Voltar'),
        ),
      ),
    );
  }
}