import 'package:flutter/material.dart';
import 'package:model_4/lib/question49/second_design_screen.dart';

import 'first_design_screen.dart';

class Questionscreen49 extends StatelessWidget {
  const Questionscreen49({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Question 49'),
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
                          builder: (context) => FirstDesignScreen(),
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
                          builder: (context) => SecondDesignScreen(),
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
