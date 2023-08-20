import 'package:flutter/material.dart';

void main(){
  return runApp(SecondView());
}

class SecondView extends StatelessWidget {
  const SecondView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: const Column(
        children: [
          Text('Hello Second Screen'),
          
        ],
      )
    );
  }
}