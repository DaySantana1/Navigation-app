import 'package:flutter/material.dart';
import 'package:navigation/pages/first_page.dart';

import '../message.dart';

class SecondPage extends StatelessWidget {

  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Page'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Voltar'),
          onPressed: () {
            Navigator.of(context).pop(
              MaterialPageRoute(
                builder: (context) => FirstPage(),
              ),
            );
          },
        ),
      ),
    );
  }
}
