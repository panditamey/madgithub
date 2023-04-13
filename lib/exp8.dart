import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Exp8 extends StatefulWidget {
  const Exp8({super.key});

  @override
  State<Exp8> createState() => _Exp8State();
}

class _Exp8State extends State<Exp8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Experiment 8"),
        centerTitle: true,
      ),
    );
  }
}
