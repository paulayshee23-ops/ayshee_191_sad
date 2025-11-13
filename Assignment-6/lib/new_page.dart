import 'package:flutter/material.dart';

class NewPage extends StatelessWidget {
  const NewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("New Page"),
        backgroundColor: Colors.brown,
        foregroundColor: Colors.white,
      ),
      body: Text("Hello "),
    );
  }
}
