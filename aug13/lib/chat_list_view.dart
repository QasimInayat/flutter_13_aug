import 'package:aug13/widgets/chat_tile.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const ChatListView());
}

class ChatListView extends StatelessWidget {
  const ChatListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text('OurApp'),
      ),
      body: Column(
        children: [
          ChatTile(tileColor: Colors.amber,name: 'Me', message: 'Hello Arsalan', time: '10:00 PM'),
          ChatTile(tileColor: Colors.grey, name: 'Arsalan', message: 'Hello Qasim', time: '10:02 PM'),
          ChatTile(tileColor: Colors.amber, name: 'Me', message: 'What is wrong with you?', time: '10:10 PM'),
          ChatTile(tileColor: Colors.grey, name: 'Arsalan', message: 'What Happened?', time: '10:14 PM'),
          ChatTile(tileColor: Colors.grey, name: 'Arsalan', message: 'Why are you so angry?', time: '10:15 PM'),

          // Image.network('https://static.vecteezy.com/system/resources/previews/002/002/403/original/man-with-beard-avatar-character-isolated-icon-free-vector.jpg'),
          // Image.asset('assets/images/ewt-1375786.JPG'),


        ],
      )
    );
  }
}