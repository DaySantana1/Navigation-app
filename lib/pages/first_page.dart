import 'package:flutter/material.dart';
import 'package:navigation/message.dart';
import 'package:navigation/pages/second_page.dart';

class FirstPage extends StatelessWidget{
  const FirstPage ({super.key});

@override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: const Text('Primeira Página'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Navegar'),
          onPressed: () {
            Navigator.of(context).push(
              MaterialPageRoute(builder: (context) => 
              SecondPage(
              )
              )
            );
          },
        ),
      ),
    );
  }
}