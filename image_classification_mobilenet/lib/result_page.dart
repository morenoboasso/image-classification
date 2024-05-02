import 'package:flutter/material.dart';

class ResultPage extends StatelessWidget {
  final String resultName;

  const ResultPage({Key? key, required this.resultName}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Color appBarColor = Colors.white;

    if (resultName.toLowerCase().contains('water bottle')) {
      appBarColor = Colors.blue;
    } else if (resultName.toLowerCase().contains('notebook')) {
      appBarColor = Colors.grey;
    }

    return Scaffold(
      appBar: AppBar(
        title: const Text('Dettagli Risultato'),
        backgroundColor: appBarColor,
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
