import 'package:flutter/material.dart';

class ValueScareen extends StatelessWidget {

  final int start;
  final int end;



  ValueScareen(this.start, this.end);

  @override
  Widget build(BuildContext context) {

    List<int> numbers = List.generate(end - start - 1, (index) => start + index + 1);

    return Scaffold(
      appBar: AppBar(
        title: Text('Value Screen'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children:
          [

            Text("Numbers between $start and $end :"),

            SizedBox(height: 25),

            Text(numbers.toString()),


          ],
        ),
      ),
    );
  }
}


