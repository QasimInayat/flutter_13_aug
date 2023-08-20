import 'package:aug13/second.dart';
import 'package:flutter/material.dart';

class ChatTile extends StatelessWidget {
  final String name;
  final String message;
  final String time;
  final Color tileColor;
  const ChatTile({super.key, required this.name, required this.message, required this.time, required this.tileColor});

  @override
  Widget build(BuildContext context) {
    return ListTile(
        onTap: (){
          Navigator.push(
            context, 
            MaterialPageRoute(builder: (context) => const SecondView())
          );
        },
        tileColor: tileColor,
        leading: CircleAvatar(
          backgroundColor: Colors.white,
          radius: 25,
        ),
        title: Text(name),
        subtitle: Text(message),
        trailing: Text(time),
        textColor: Colors.black,
    );
  }
}