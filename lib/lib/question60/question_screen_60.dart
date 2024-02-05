
import 'package:flutter/material.dart';
import 'package:model_4/lib/question60/design_screen_1.dart';

import 'design_1.dart';
import 'design_2.dart';

class Questionscreen60 extends StatelessWidget {
  const Questionscreen60({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Question 60'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 200,
              height: 50,
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ScreenOne(),
                        ));
                  },
                  child: Text('Design - 1',style: TextStyle(color: Colors.black),)),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 200,
              height: 50,
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => SecondDesign(),
                        ));
                  },
                  child: Text('Design - 2',style: TextStyle(color: Colors.black),)),
            ),
          ],
        ),
      ),
    );
  }
}
