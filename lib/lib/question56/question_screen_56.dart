import 'package:flutter/material.dart';

class QuestionScreen56 extends StatefulWidget {
  const QuestionScreen56({super.key});

  @override
  State<QuestionScreen56> createState() => _QuestionScreen56State();
}

class _QuestionScreen56State extends State<QuestionScreen56> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Question 56'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: Image(
                image: NetworkImage(
                    "https://images.unsplash.com/photo-1525498128493-380d1990a112?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8R3JlZW58ZW58MHx8MHx8fDA%3D"),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: Image(
                    image: NetworkImage(
                        "https://images.unsplash.com/photo-1536147116438-62679a5e01f2?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTh8fEdyZWVufGVufDB8fDB8fHwws"),
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                  child: Text(
                    'Green',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                      fontSize: 15,
                    ),
                  ),
                ),
                Expanded(
                  child: Image(
                    image: NetworkImage(
                        "https://images.unsplash.com/photo-1578059456805-cd4809a05d70?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mjd8fEdyZWVufGVufDB8fDB8fHww"),
                  ),
                ),
              ],
            ),
            Expanded(
              child: Image(
                image: NetworkImage(
                    "https://images.unsplash.com/photo-1573952106639-694daec2b88a?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MzV8fEdyZWVufGVufDB8fDB8fHww"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
