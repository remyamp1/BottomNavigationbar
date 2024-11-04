import 'package:flutter/material.dart';

class CreateScreen extends StatefulWidget {
  const CreateScreen({super.key});

  @override
  State<CreateScreen> createState() => _InboxScreenState();
}

class _InboxScreenState extends State<CreateScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CreateScreen"),
      ),
      body: Center(
        child: Text('CreateScreen'),
      ),
    );
  }
}
