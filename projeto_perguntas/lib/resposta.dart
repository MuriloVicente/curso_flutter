import 'package:flutter/material.dart';

class Resposta extends StatelessWidget {
  const Resposta(this.texto, this.onSelecao, {super.key});

  final String? texto;
  final void Function()? onSelecao;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        onPressed: onSelecao,
        style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
        child: Text(
          texto as String,
          style: const TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
