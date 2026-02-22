import 'package:flutter/material.dart';

class SubjectScreen extends StatelessWidget {
  final String subjectName;

  const SubjectScreen({super.key, required this.subjectName});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(subjectName),
      ),
      body: Center(
        child: Text(
          "Chapters coming soon...",
          style: const TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
