import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class TelaInicial extends StatelessWidget {
  const TelaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      children: <Widget>[
        Container(
          width: double.infinity,
          child: Card(
            color: Color.fromARGB(255, 80, 177, 192),
            child: Text('graficos mês'),
          ),
        ),
        Container(
          width: double.infinity,
          child: Card(
            color: Color.fromARGB(255, 80, 177, 192),
            child: Text('grafico grande, com receito total e as despesas'),
          ),
        ),
        Container(
          width: double.infinity,
          child: Card(
            color: Color.fromARGB(255, 80, 177, 192),
            child: Text('graficos com as despesas do dia da semama'),
          ),
        ),
        Container(
          alignment: Alignment.bottomCenter,
          width: double.infinity,
          child: Card(
            color: Color.fromARGB(255, 80, 177, 192),
            child: Text('graficos mês'),
          ),
        ),
      ],
    ));
  }
}
