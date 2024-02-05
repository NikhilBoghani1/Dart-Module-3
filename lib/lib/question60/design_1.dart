import 'package:flutter/material.dart';

import 'design_2.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      home: Firstdesign(),
    );
  }
}

class Firstdesign extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey.shade300,
        body: ListView(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Flexible(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        TextButton(
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
                        CircleAvatar(
                          child: Icon(
                            Icons.search,
                            color: Colors.black,
                          ),
                          backgroundColor: Colors.white,
                          radius: 20,
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 200, left: 20, top: 30),
                  child: Container(
                    child: Text(
                      "Restaurant",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 22,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 20,
                    top: 10,
                  ),
                  child: Row(
                    children: [
                      Container(
                        height: 25,
                        decoration: BoxDecoration(
                            color: Colors.grey.shade500,
                            borderRadius: BorderRadius.circular(3)),
                        child: Padding(
                          padding:
                              const EdgeInsets.only(left: 3, right: 3, top: 5),
                          child: Text(
                            "20-30 Min",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Container(
                          child: Text(
                            "2.4km",
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Container(
                          child: Text(
                            "Resturant",
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 65),
                        child: Container(
                          height: 45,
                          width: 45,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(3)),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 11, top: 6),
                            child: Text(
                              "R",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 30,
                                fontFamily: "font1",
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      child: Text("Orange Sandwiches is delicions"),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 50, top: 20),
                      child: Icon(
                        Icons.star_border_purple500_outlined,
                        color: Colors.amber,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      child: Text(
                        "4.7",
                        style: TextStyle(),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20, left: 20, top: 10),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    physics: ScrollPhysics(),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          height: 32,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.orange),
                          child: Text(
                            "Recommend",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                          alignment: Alignment.center,
                          height: 32,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.white),
                          child: Text(
                            "Populer",
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                          alignment: Alignment.center,
                          height: 32,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.white),
                          child: Text(
                            "Noodles",
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                          alignment: Alignment.center,
                          height: 32,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.white),
                          child: Text(
                            "Pizza",
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                          alignment: Alignment.center,
                          height: 32,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.white),
                          child: Padding(
                            padding: const EdgeInsets.all(8),
                            child: Text(
                              "Burger",
                              style: TextStyle(color: Colors.black),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50, right: 50, top: 50),
                  child: Container(
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: ListTile(
                      leading: Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                              "https://images.unsplash.com/photo-1528735602780-2552fd46c7af?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8c2FuZHdpY2h8ZW58MHx8MHx8fDA%3D"),
                          backgroundColor: Colors.black,
                        ),
                      ),
                      title: Text(
                        "Sandwich",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: Text(
                        "No.1 in sales \n \$ 120 ",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.amber),
                      ),
                      isThreeLine: true,
                      trailing: Icon(Icons.arrow_forward_ios),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50, right: 50),
                  child: Container(
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => SecondDesign(),
                            ));
                      },
                      child: ListTile(
                        leading: CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                              "https://images.unsplash.com/photo-1613564834361-9436948817d1?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8UGl6YWF8ZW58MHx8MHx8fDA%3D"),
                          backgroundColor: Colors.black,
                        ),
                        title: Text(
                          "Pizza",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        subtitle: Text(
                          "No.1 in sales \n \$ 120 ",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        isThreeLine: true,
                        trailing: Icon(Icons.arrow_forward_ios),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50, right: 50),
                  child: Container(
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: ListTile(
                      leading: Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                              "https://images.unsplash.com/photo-1621996346565-e3dbc646d9a9?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8cGFzdGF8ZW58MHx8MHx8fDA%3D"),
                          backgroundColor: Colors.black,
                        ),
                      ),
                      title: Text(
                        "Pasta",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: Text(
                        "No.1 in sales \n \$ 120 ",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      isThreeLine: true,
                      trailing: Icon(Icons.arrow_forward_ios),
                    ),
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 50, top: 58),
                      child: Container(
                        child: Icon(
                          Icons.circle_outlined,
                          color: Colors.orange,
                          size: 20,
                        ),
                      ),
                    ),
                    Container(
                      child: Text(
                        ".",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 100,
                        ),
                      ),
                    ),
                    Container(
                      child: Text(
                        ".",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 100,
                        ),
                      ),
                    ),
                    Container(
                      child: Text(
                        ".",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 100,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 110,
                        top: 30,
                      ),
                      child: FloatingActionButton(
                        child: Icon(
                          Icons.shopping_bag_outlined,
                          color: Colors.black,
                        ),
                        backgroundColor: Colors.orange,
                        onPressed: () {},
                      ),
                    )
                  ],
                ),
              ],
            ),
          ],
        ));
  }
}
