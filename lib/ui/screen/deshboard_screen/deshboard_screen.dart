
import 'package:flutter/material.dart';

class DeshBoard extends StatefulWidget {
  const DeshBoard({super.key});

  @override
  State<DeshBoard> createState() => _DeshBoardState();
}

class _DeshBoardState extends State<DeshBoard> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: Center(child: Text('You are the best'),),);

  }
}
