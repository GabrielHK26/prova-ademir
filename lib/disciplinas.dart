import 'package:flutter/material.dart';

class DisciPage extends StatefulWidget {
  @override
  _DisciState createState() => new _DisciState();
}

class _DisciState extends State<DisciPage> {
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      appBar: new AppBar(
          title: new Text('DISCIPLINAS')
      ),
      body: Center(child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        physics: ClampingScrollPhysics(),
        child: Column(
          children: <Widget>[
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 8),
              color: Colors.yellow,
              width: 350,
              padding: const EdgeInsets.only(bottom: 8.0),
              child: new Column(
                children: [
                  new Container(child: new Text("\n\n"),),
                  new Container(
                    child: new Text("\nPORTUGUES\n",
                      style: TextStyle(
                          fontSize: 30.0
                      ),
                    ),
                  ),
                  new Text(
                    'Professor(a): PEDRO\n\n',
                    style: new TextStyle(
                        fontSize: 20.0,
                        color: Colors.black87
                    ),
                  ),
                  Table(
                    border: TableBorder.all(),
                    children: [
                      TableRow(children: [
                        new Text(
                          '\n  1 Bimestre\n',
                          style: new TextStyle(
                              fontSize: 14.0,
                              color: Colors.black87
                          ),
                        ),
                        new Text(
                          '\n  2 Bimestre\n',
                          style: new TextStyle(
                              fontSize: 14.0,
                              color: Colors.black87
                          ),
                        ),
                        new Text(
                          '\n  3 Bimestre\n',
                          style: new TextStyle(
                              fontSize: 14.0,
                              color: Colors.black87
                          ),
                        ),
                        new Text(
                          '\n  4 Bimestre\n',
                          style: new TextStyle(
                              fontSize: 14.0,
                              color: Colors.black87
                          ),
                        ),
                      ]),
                      TableRow(children: [
                        new Text(
                          '\n Nota: 6.6 \n\n Faltas: 15%\n',
                          style: new TextStyle(
                              fontSize: 14.0,
                              color: Colors.black87
                          ),
                        ),
                        new Text(
                          '\n Nota: 7.5 \n\n Faltas: 10%\n',
                          style: new TextStyle(
                              fontSize: 14.0,
                              color: Colors.black87
                          ),
                        ),
                        new Text(
                          '\n Nota: 7.9 \n\n Faltas: 20%\n',
                          style: new TextStyle(
                              fontSize: 14.0,
                              color: Colors.black87
                          ),
                        ),
                        new Text(
                          '\n Nota: 6.1 \n\n Faltas: 40%\n',
                          style: new TextStyle(
                              fontSize: 14.0,
                              color: Colors.black87
                          ),
                        ),
                      ]),
                    ],
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 8),
              color: Colors.grey,
              width: 350,
              padding: const EdgeInsets.only(bottom: 8.0),
              child: new Column(
                children: [
                  new Container(child: new Text("\n\n"),),
                  new Container(
                    child: new Text("\nMATEMATICA\n",
                      style: TextStyle(
                          fontSize: 30.0
                      ),
                    ),
                  ),
                  new Text(
                    'Professor(a): CLAUDIA\n\n',
                    style: new TextStyle(
                        fontSize: 20.0,
                        color: Colors.black87
                    ),
                  ),
                  Table(
                    border: TableBorder.all(),
                    children: [
                      TableRow(children: [
                        new Text(
                          '\n  1 Bimestre\n',
                          style: new TextStyle(
                              fontSize: 14.0,
                              color: Colors.black87
                          ),
                        ),
                        new Text(
                          '\n  2 Bimestre\n',
                          style: new TextStyle(
                              fontSize: 14.0,
                              color: Colors.black87
                          ),
                        ),
                        new Text(
                          '\n  3 Bimestre\n',
                          style: new TextStyle(
                              fontSize: 14.0,
                              color: Colors.black87
                          ),
                        ),
                        new Text(
                          '\n  4 Bimestre\n',
                          style: new TextStyle(
                              fontSize: 14.0,
                              color: Colors.black87
                          ),
                        ),
                      ]),
                      TableRow(children: [
                        new Text(
                          '\n Nota: 8.5 \n\n Faltas: 5%\n',
                          style: new TextStyle(
                              fontSize: 14.0,
                              color: Colors.black87
                          ),
                        ),
                        new Text(
                          '\n Nota: 7.9 \n\n Faltas: 20%\n',
                          style: new TextStyle(
                              fontSize: 14.0,
                              color: Colors.black87
                          ),
                        ),
                        new Text(
                          '\n Nota: 8.9 \n\n Faltas: 15%\n',
                          style: new TextStyle(
                              fontSize: 14.0,
                              color: Colors.black87
                          ),
                        ),
                        new Text(
                          '\n Nota: 6.9 \n\n Faltas: 30%\n',
                          style: new TextStyle(
                              fontSize: 14.0,
                              color: Colors.black87
                          ),
                        ),
                      ]),
                    ],
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 8),
              color: Colors.yellow,
              width: 350,
              padding: const EdgeInsets.only(bottom: 8.0),
              child: new Column(
                children: [
                  new Container(child: new Text("\n\n"),),
                  new Container(
                    child: new Text("\nQUIMICA\n",
                      style: TextStyle(
                          fontSize: 30.0
                      ),
                    ),
                  ),
                  new Text(
                    'Professor(a): MARCELO\n\n',
                    style: new TextStyle(
                        fontSize: 20.0,
                        color: Colors.black87
                    ),
                  ),
                  Table(
                    border: TableBorder.all(),
                    children: [
                      TableRow(children: [
                        new Text(
                          '\n  1 Bimestre\n',
                          style: new TextStyle(
                              fontSize: 14.0,
                              color: Colors.black87
                          ),
                        ),
                        new Text(
                          '\n  2 Bimestre\n',
                          style: new TextStyle(
                              fontSize: 14.0,
                              color: Colors.black87
                          ),
                        ),
                        new Text(
                          '\n  3 Bimestre\n',
                          style: new TextStyle(
                              fontSize: 14.0,
                              color: Colors.black87
                          ),
                        ),
                        new Text(
                          '\n  4 Bimestre\n',
                          style: new TextStyle(
                              fontSize: 14.0,
                              color: Colors.black87
                          ),
                        ),
                      ]),
                      TableRow(children: [
                        new Text(
                          '\n Nota: 6.5 \n\n Faltas: 25%\n',
                          style: new TextStyle(
                              fontSize: 14.0,
                              color: Colors.black87
                          ),
                        ),
                        new Text(
                          '\n Nota: 6.1 \n\n Faltas: 30%\n',
                          style: new TextStyle(
                              fontSize: 14.0,
                              color: Colors.black87
                          ),
                        ),
                        new Text(
                          '\n Nota: 6.2 \n\n Faltas: 20%\n',
                          style: new TextStyle(
                              fontSize: 14.0,
                              color: Colors.black87
                          ),
                        ),
                        new Text(
                          '\n Nota: 6.6 \n\n Faltas: 35%\n',
                          style: new TextStyle(
                              fontSize: 14.0,
                              color: Colors.black87
                          ),
                        ),
                      ]),
                    ],
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 8),
              color: Colors.grey,
              width: 350,
              padding: const EdgeInsets.only(bottom: 8.0),
              child: new Column(
                children: [
                  new Container(child: new Text("\n\n"),),
                  new Container(
                    child: new Text("\nFISICA\n",
                      style: TextStyle(
                          fontSize: 30.0
                      ),
                    ),
                  ),
                  new Text(
                    'Professor(a): ROBERTA\n\n',
                    style: new TextStyle(
                        fontSize: 20.0,
                        color: Colors.black87
                    ),
                  ),
                  Table(
                    border: TableBorder.all(),
                    children: [
                      TableRow(children: [
                        new Text(
                          '\n  1 Bimestre\n',
                          style: new TextStyle(
                              fontSize: 14.0,
                              color: Colors.black87
                          ),
                        ),
                        new Text(
                          '\n  2 Bimestre\n',
                          style: new TextStyle(
                              fontSize: 14.0,
                              color: Colors.black87
                          ),
                        ),
                        new Text(
                          '\n  3 Bimestre\n',
                          style: new TextStyle(
                              fontSize: 14.0,
                              color: Colors.black87
                          ),
                        ),
                        new Text(
                          '\n  4 Bimestre\n',
                          style: new TextStyle(
                              fontSize: 14.0,
                              color: Colors.black87
                          ),
                        ),
                      ]),
                      TableRow(children: [
                        new Text(
                          '\n Nota: 9.1 \n\n Faltas: 5%\n',
                          style: new TextStyle(
                              fontSize: 14.0,
                              color: Colors.black87
                          ),
                        ),
                        new Text(
                          '\n Nota: 8.5 \n\n Faltas: 20%\n',
                          style: new TextStyle(
                              fontSize: 14.0,
                              color: Colors.black87
                          ),
                        ),
                        new Text(
                          '\n Nota: 7.9 \n\n Faltas: 10%\n',
                          style: new TextStyle(
                              fontSize: 14.0,
                              color: Colors.black87
                          ),
                        ),
                        new Text(
                          '\n Nota: 6.9 \n\n Faltas: 30%\n',
                          style: new TextStyle(
                              fontSize: 14.0,
                              color: Colors.black87
                          ),
                        ),
                      ]),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
      ),
    );
  }
}