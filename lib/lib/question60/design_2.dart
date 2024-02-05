import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      home: SecondDesign(),
    );
  }
}

class SecondDesign extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      body: ListView(
        children: [
          Stack(
            children: [
              Stack(
                children: [
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10, left: 20),
                            child: InkWell(
                              onTap: () {},
                              child: TextButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                child: CircleAvatar(
                                  child: Icon(
                                    Icons.arrow_back,
                                    color: Colors.black,
                                  ),
                                  backgroundColor: Colors.white,
                                  radius: 20,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10, right: 20),
                            child: InkWell(
                              onTap: () {},
                              child: CircleAvatar(
                                child: Icon(
                                  Icons.search,
                                  color: Colors.black,
                                ),
                                backgroundColor: Colors.white,
                                radius: 20,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 150,
                        ),
                        child: Container(
                          height: 600,
                          width: 1000,
                          decoration: BoxDecoration(
                            color: Colors.grey.shade300,
                            borderRadius: BorderRadius.circular(50),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 100, left: 100),
                        child: CircleAvatar(
                          radius: 90,
                          backgroundImage: NetworkImage(
                              "https://images.unsplash.com/photo-1593504049359-74330189a345?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8UGl6emF8ZW58MHx8MHx8fDA%3D"),
                          backgroundColor: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 300),
                    child: Container(
                      child: Text("Pizza"),
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 70),
                        child: Icon(Icons.access_time, color: Colors.cyan),
                      ),
                      Container(
                        child: Text("50 min"),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.orange,
                      ),
                      Container(
                        child: Text("4.8"),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Icon(
                        Icons.local_fire_department,
                        color: Colors.red,
                      ),
                      Container(
                        child: Text("325 Kcal"),
                      ),
                    ],
                  ),

                  SizedBox(
                    height: 20,
                  ),

                  Stack(
                    children: [
                      Container(
                        height: 30,
                        width: 70,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.white),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Rs.120",
                            style: TextStyle(
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 52),
                        child: Container(
                          height: 30,
                          width: 90,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Colors.orange),
                          child: Stack(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 3, left: 15),
                                child: Text(
                                  "-        +",
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 27, top: 2),
                                child: CircleAvatar(
                                  radius: 13,
                                  backgroundColor: Colors.white,
                                  child: Text("1"),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),

                  Padding(
                    padding: const EdgeInsets.only(top: 20, right: 200),
                    child: Container(
                      child: Text(
                        "Select Item",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),

                  SizedBox(
                    height: 20,
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Stack(
                        children: [
                          Container(
                            height: 90,
                            width: 60,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(30)),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5, left: 15),
                            child: CircleAvatar(
                              radius: 16,
                              backgroundImage: NetworkImage(
                                  "https://images.unsplash.com/photo-1612929633738-8fe44f7ec841?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8bm9vZGxlc3xlbnwwfHwwfHx8MA%3D%3D"),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 50, left: 8),
                            child: Container(
                              child: Text(
                                "Noodles",
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Stack(
                        children: [
                          Container(
                            height: 90,
                            width: 60,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(30)),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5, left: 15),
                            child: CircleAvatar(
                              radius: 16,
                              backgroundImage: NetworkImage(
                                  "https://images.unsplash.com/photo-1628919350249-eb45d8829629?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8c2hyaW1wfGVufDB8fDB8fHww"),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 50, left: 8),
                            child: Container(
                              child: Text(
                                "Shrimp",
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Stack(
                        children: [
                          Container(
                            height: 90,
                            width: 60,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(30)),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5, left: 15),
                            child: CircleAvatar(
                              radius: 16,
                              backgroundImage: NetworkImage(
                                  "https://images.unsplash.com/photo-1610328466269-1f36faad83c1?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTh8fEVnZ3xlbnwwfHwwfHx8MA%3D%3D"),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 50, left: 20),
                            child: Container(
                              child: Text(
                                "Egg",
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Stack(
                        children: [
                          Container(
                            height: 90,
                            width: 60,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(30)),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5, left: 15),
                            child: CircleAvatar(
                              radius: 16,
                              backgroundImage: NetworkImage(
                                  "https://images.unsplash.com/photo-1568901346375-23c9450c58cd?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8YnVyZ2VyfGVufDB8fDB8fHww"),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 50, left: 8),
                            child: Container(
                              child: Text(
                                "Burger",
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),

                  Padding(
                    padding: const EdgeInsets.only(top: 20, right: 240),
                    child: Container(
                      child: Text(
                        "About",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),

                  Container(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 20, left: 30),
                      child: SafeArea(
                        child: Text(
                          "Pizza, dish of Italian origin consisting of a flattened disk of bread dough topped with some combination of olive oil, oregano, tomato, olives, mozzarella or other cheese, and many other ingredients",
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey.shade700,
                          ),
                        ),
                      ),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 230, top: 20),
                    child: Stack(
                      children: [
                        Container(
                          height: 40,
                          width: 80,
                          decoration: BoxDecoration(
                            color: Colors.orange,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(right: 45),
                            child: Icon(
                              Icons.shopping_bag_outlined,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 45, top: 5),
                          child: Container(
                            child: CircleAvatar(
                              radius: 15,
                              backgroundColor: Colors.white,
                              child: Text(
                                "1",
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  // Padding(
                  //   padding: const EdgeInsets.only(left: 280,),
                  //   child: FloatingActionButton(
                  //
                  //       child: Icon(Icons.shopping_bag_outlined,
                  //         color: Colors.black,),
                  //       backgroundColor: Colors.orange,
                  //
                  //
                  //
                  //       onPressed: (){}
                  //
                  //
                  //
                  //
                  //   ),
                  // )
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
