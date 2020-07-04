import 'package:flutter/material.dart';

class NotePage extends StatefulWidget {
  @override
  _NoteState createState() => new _NoteState();
}

class _NoteState extends State<NotePage> {
  @override
  Widget build(BuildContext context) {

    return new Scaffold(
      appBar: AppBar(
        title: Text('NOTICIAS'),
      ),
      body: ListView(
        children: [
          Image.asset(
            'images/pandemia.jpg',
            width: 600,
            height: 240,
            fit: BoxFit.cover,
          ),
          titleSection,
          textSection,
          Image.asset(
            'images/ead.jpg',
            width: 600,
            height: 240,
            fit: BoxFit.cover,
          ),
          titleSection1,
          textSection1,
        ],
      ),
    );
  }

  Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(
          /*1*/
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /*2*/
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: Text(
                  'Educação na Pandemia',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                'Autor: Gabriel G | Data da Publicação: 13/04/2020',
                style: TextStyle(
                  color: Colors.grey[500],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );

  Widget titleSection1 = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(
          /*1*/
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /*2*/
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: Text(
                  'Educação a distância em tempos de pandemia',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                'Autor: Joao da Silva | Data: 05/06/2020',
                style: TextStyle(
                  color: Colors.grey[500],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );

  Widget textSection = Container(
    padding: const EdgeInsets.all(32),
    child: Text(
      'Em todo o mundo, 9 em cada 10 estudantes estão temporariamente fora da escola em resposta à pandemia do novo coronavírus, segundo dados da Organização das Nações Unidas (ONU). '
          'No Brasil, muitas redes de ensino ''já suspenderam as aulas e estão lançando mão de soluções de recursos digitais de aprendizagem, inspiradas na modalidade Educação a Distância (EaD). '
          'Mas estratégias de ensino remoto, por mais importantes que sejam no atual contexto, têm limitações e não atendem a todas as crianças e jovens brasileiros da mesma maneira, '
          'como aponta a nota técnica “Ensino a distância na Educação Básica frente à pandemia da Covid-19”, do Todos Pela Educação, divulgada no dia 7 de abril.',
      softWrap: true,
    ),
  );

  Widget textSection1 = Container(
    padding: const EdgeInsets.all(32),
    child: Text(
      'Após a suspensão das aulas até 31 de maio no Distrito Federal, como medida de combate à Covid-19, estudantes, pais e professores tiveram que adaptar a rotina de aprendizado ao isolamento social. '
          'Apenas entre o ensino fundamental e médio, a medida afetou quase 480 mil alunos da rede pública e mais de 170 mil da rede privada, segundo dados da Secretaria de Educação.',
      softWrap: true,
    ),
  );
}
