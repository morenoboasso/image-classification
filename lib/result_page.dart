import 'package:flutter/material.dart';

class ResultPage extends StatelessWidget {
  final String resultName;

  const ResultPage({Key? key, required this.resultName}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Dettagli Risultato'),
      ),
      body: Center(
        child: Text(
          resultName,
          style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
