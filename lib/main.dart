import 'package:flutter/material.dart';

void main() => runApp(LinhaApp());

class LinhaApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      title: 'Aplicativo de linhas com divisão',
      home: Scaffold(
        body: Center(
          child: Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text('Linha1'),
                Divider(),
                Text('Linha2'),
                Divider(),
                Text('Linha3')
              ],
            ),
          ),
        ),
      ),
    );
  }
}
