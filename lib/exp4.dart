import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Exp4 extends StatefulWidget {
  const Exp4({super.key});

  @override
  State<Exp4> createState() => _Exp4State();
}

class _Exp4State extends State<Exp4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Experiment 4"),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Center(
            child: Text("ListView"),
          ),
          Container(
            color: Colors.red,
            height: 50,
            child: Center(
              child: Text("Container 1"),
            ),
          ),
          Container(
            color: Colors.green,
            height: 50,
            child: Center(
              child: Text("Container 2"),
            ),
          ),
          Container(
            color: Colors.blue,
            height: 50,
            child: Center(
              child: Text("Container 3"),
            ),
          ),
          Container(
            color: Colors.yellow,
            height: 50,
            child: Center(
              child: Text("Container 4"),
            ),
          ),
          Center(
            child: Text("GridView"),
          ),
          GridView.count(
            crossAxisCount: 3,
            physics: NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            children: [
              Container(
                color: Colors.red,
                height: 50,
                child: Center(
                  child: Text("Grid 1"),
                ),
              ),
              Container(
                color: Colors.green,
                height: 50,
                child: Center(
                  child: Text("Grid 1"),
                ),
              ),
              Container(
                color: Colors.blue,
                height: 50,
                child: Center(
                  child: Text("Grid 1"),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
