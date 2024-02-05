import 'package:flutter/material.dart';


class QuestionScreen57 extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<QuestionScreen57> {

  Color _selectedColor = Colors.black;

  void ValueChange(color) {

    setState(() {
      _selectedColor = color;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Question 57'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [


          RadioListTile(
            title: Text('Grey'),
            value: Colors.grey,
            groupValue: _selectedColor,
            onChanged: (value) {
              ValueChange(value);
            },
          ),


          RadioListTile(
            title: Text('Red'),
            value: Colors.red,
            groupValue: _selectedColor,
            onChanged: (value) {

              ValueChange(value);
            },
          ),


          RadioListTile(
            title: Text('Yellow'),
            value: Colors.yellow,
            groupValue: _selectedColor,
            onChanged: (value) {

              ValueChange(value);
            },
          ),


          RadioListTile(
            title: Text('Pink'),
            value: Colors.pink,
            groupValue: _selectedColor,
            onChanged: (value) {

              ValueChange(value);
            },
          ),


          SizedBox(height: 30),


          Container(
            width: 200,
            height: 150,
            color: _selectedColor,
          ),
        ],
      ),
    );
  }
}
