import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Widgets de base',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Atelier 2'),
          centerTitle: true,
          backgroundColor: Colors.blueAccent,
        ),
        body: Container(
          alignment: Alignment.topCenter,
          child: Column(
            children: [
              SizedBox(height: 20),
              Text(
                'Bienvenue KKKARIM!',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.deepPurple,
                ),
              ),
              SizedBox(height: 20),
              Image.network('https://picsum.photos/id/237/200', width: 200),
              SizedBox(height: 20),
              Text(
                'Decouvrez comment construire une interface simple et elegantes.',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16, color: Colors.teal),
              ),
              SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      print('Tu as cliquer sur Commencer');
                    },
                    child: Text('Commencer'),
                  ),
                  OutlinedButton(
                    onPressed: () {
                      print('Tu as cliquer sur en savoir plus');
                    },
                    child: Text('En savoir plus'),
                  ),
                ],
              ),
        