import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Exp3 extends StatefulWidget {
  const Exp3({super.key});

  @override
  State<Exp3> createState() => _Exp3State();
}

class _Exp3State extends State<Exp3> {
  customDialogTextShow(BuildContext context, String s) {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: Text(s),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Experiment 3"),
        centerTitle: true,
      ),
      body: Container(
        padding: EdgeInsets.all(50),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              children: [
                ElevatedButton(
                  onPressed: () {
                    customDialogTextShow(context, "Clicked On Name");
                  },
                  child: Text("Name"),
                ),
                const SizedBox(
                  width: 50,
                ),
                ElevatedButton.icon(
                  onPressed: () {
                    customDialogTextShow(context, "Clicked On Email");
                  },
                  icon: Icon(Icons.email),
                  label: Text("Email"),
                ),
              ],
            ),
            Row(
              children: [
                OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    backgroundColor: Colors.yellowAccent,
                  ),
                  onPressed: () {
                    customDialogTextShow(context, "Clicked On Phone");
                  },
                  child: Text("Phone"),
                ),
                const SizedBox(
                  width: 50,
                ),
                OutlinedButton.icon(
                  style: OutlinedButton.styleFrom(
                    backgroundColor: Colors.yellowAccent,
                  ),
                  onPressed: () {
                    customDialogTextShow(context, "Clicked On Download");
                  },
                  icon: Icon(Icons.download),
                  label: Text("Download"),
                ),
              ],
            ),
            Row(
              children: [
                TextButton(
                  style: OutlinedButton.styleFrom(
                    backgroundColor: Colors.black,
                  ),
                  onPressed: () {
                    customDialogTextShow(context, "Clicked On Watch");
                  },
                  child: Text(
                    "Watch",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                const SizedBox(
                  width: 50,
                ),
                TextButton.icon(
                  style: OutlinedButton.styleFrom(
                    backgroundColor: Colors.black,
                  ),
                  onPressed: () {
                    customDialogTextShow(context, "Clicked On Share");
                  },
                  icon: Icon(Icons.download),
                  label: Text(
                    "Share",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
