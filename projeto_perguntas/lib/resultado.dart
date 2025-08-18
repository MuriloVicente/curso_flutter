import 'package:flutter/material.dart';

class Resultado extends StatelessWidget {
  const Resultado(this.texto, {super.key});

  final String texto;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          texto,
          style: TextStyle(fontSize: 28),
        ),
      ),
    );
  }
}