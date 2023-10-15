import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  String userName;

  ChatScreen({super.key, required this.userName});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Chat room for $userName"),
      ),
    );
  }
}
