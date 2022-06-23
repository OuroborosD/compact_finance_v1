import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import './dashboard.dart';
void main(List<String> args) {
  runApp(Despesas());
}

class Despesas extends StatelessWidget {
  const Despesas({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TelaInicial(),
    );
  }
}


