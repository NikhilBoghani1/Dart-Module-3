import 'package:flutter/material.dart';
import 'package:model_4/lib/question49/question_screen_49.dart';
import 'package:model_4/lib/question50/question_screen_50.dart';
import 'package:model_4/lib/question51/question_screen_51.dart';
import 'package:model_4/lib/question52/question_screen_52.dart';
import 'package:model_4/lib/question53/question_screen_53.dart';
import 'package:model_4/lib/question54/question_screen_54.dart';
import 'package:model_4/lib/question55/question_screen_55.dart';
import 'package:model_4/lib/question56/question_screen_56.dart';
import 'package:model_4/lib/question57/question_screen_57.dart';
import 'package:model_4/lib/question58/question_screen_58.dart';
import 'package:model_4/lib/question59/form.dart';
import 'package:model_4/lib/question60/question_screen_60.dart';

import 'model/question.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(useMaterial3: true),
      debugShowMaterialGrid: false,
      title: 'Module - 3',
      debugShowCheckedModeBanner: false,
      home: Homescreen(),
    );
  }
}

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  List<Question> questionlist = [
    Question(number: 49, question: 'Create below screens'),
    Question(
        number: 50,
        question:
            "Create an application to take input number from user and print its reverse number in TextField "),
    Question(
        number: 51,
        question:
            "Create an application to input 2 numbers from user and all numbers between those 2 numbers in next activity"),
    Question(
        number: 52,
        question:
            "Create an application with radio buttons (Add, Substraction,Multiply, Division) EditText (number1, number2) and print result asper user choice from radio button in TextView"),
    Question(
        number: 53,
        question:
            "create an application to change background when button is clicked"),
    Question(
        number: 54,
        question:
            "create an application to increate font size when plus button click anddecrease when minus button click"),
    Question(
        number: 55,
        question:
            "create an application to display Textview when checkbox is checked andhide otherwise"),
    Question(
        number: 56,
        question: "Write a program to show four images around Textview."),
    Question(
        number: 57,
        question:
            " Write a program in android display screen color which the Color will be select from the radio button."),
    Question(
        number: 58,
        question:
            "Write a program you have taken three seek bar controls. From three Seekbar which Seekbar value changed the background color of devicewill be changed"),
    Question(number: 59, question: "Create login and registration form"),
    Question(number: 60, question: "Design below screens"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Module - 3'),
          centerTitle: true,
        ),
        body: ListView.builder(
          itemCount: questionlist.length,
          itemBuilder: (context, index) {
            Question question = questionlist[index];

            return Card(
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 12),
                child: ListTile(
                  onTap: () {
                    Onitemclicked(question.number, context);
                  },
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundColor: Colors.black,
                    child: Text(
                      "${question.number}",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                  title: Text("${question.question}"),
                ),
              ),
            );
          },
        ));
  }

  void Onitemclicked(int questionnumber, BuildContext context) {
    switch (questionnumber) {
      case 49:
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => Questionscreen49(),
            ));

        break;

      case 50:
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => QuestionScreen50(),
            ));

        break;

      case 51:
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => QuestionScreen51(),
            ));

        break;

      case 52:
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => QuestionScreen52(),
            ));
        break;

      case 53:
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => QuestionScreen53(),
            ));

        break;

      case 54:
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => QuestionScreen54(),
            ));

        break;

      case 55:
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => QuestionScreen55(),
            ));
        break;

      case 56:
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => QuestionScreen56(),
            ));
        break;

      case 57:
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => QuestionScreen57(),
            ));
        break;

      case 58:
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => QuestionScreen58(),
            ));
        break;

      case 59:
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => LoginScreen(),
            ));
        break;

      case 60:
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => Questionscreen60(),
            ));
        break;
    }
  }
}
