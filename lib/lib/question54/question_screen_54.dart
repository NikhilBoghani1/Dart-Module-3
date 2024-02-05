import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class QuestionScreen54 extends StatefulWidget {
  @override
  State<QuestionScreen54> createState() => _HomeState();
}

class _HomeState extends State<QuestionScreen54> {
  double txtFontsize = 45.00;

  TextStyle Txtstyle =  TextStyle(
    fontSize: 30,
    color: Colors.black
  );

  void increment() {
    setState(() {
      txtFontsize += 2;
    });
  }

  void decrement() {
    setState(() {
      txtFontsize -= 2;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Question 54'),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
                onPressed: () {
                  decrement();
                },
                child: Text(
                  "-",
                  style: Txtstyle,
                )),
            Text(
              "Dream 11",
              style:
                  TextStyle(fontSize: txtFontsize, fontWeight: FontWeight.bold),
            ),
            ElevatedButton(
                onPressed: () {
                  increment();
                },
                child: Text("+", style: Txtstyle)),
          ],
        ),
      ),
    );
  }
}
