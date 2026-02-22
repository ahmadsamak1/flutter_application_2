import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Row(
            children: [
              Text(
                "whatsapp",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              Spacer(),
              Icon(Icons.camera_alt),
              SizedBox(width: 10),
              Icon(Icons.search),
              SizedBox(width: 10),
              Icon(Icons.more_vert),
            ],
          ),
        ),

        body: Padding(
          padding: EdgeInsets.only(top: 20.0),
          child: Column(
            children: [
              Row(
                children: [
                  Padding(padding: EdgeInsets.all(5)),
                  Icon(Icons.archive, size: 40, color: Colors.green),
                  SizedBox(width: 10),
                  Text(
                    "  archived",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Padding(padding: EdgeInsets.all(5)),
                  Icon(Icons.chat, size: 40, color: Colors.green),
                  SizedBox(width: 10),
                  Text(
                    "  chat ",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Row(
                    children: [
                      SizedBox(width: 10),
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                          "https://pbs.twimg.com/media/DoUnZ6sXoAA0Q4H.jpg",
                        ),
                        radius: 30,
                      ),
                      SizedBox(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "samak",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 5),
                          Text(
                            "Hey",
                            style: TextStyle(fontSize: 16, color: Colors.black),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Row(
                    children: [
                      SizedBox(width: 10),
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                          "https://i.pinimg.com/564x/82/29/23/8229230a869937f3dd0af5766a21b5f9.jpg",
                        ),
                        radius: 30,
                      ),
                      SizedBox(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "hany",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 5),
                          Text(
                            "Hey",
                            style: TextStyle(fontSize: 16, color: Colors.black),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Row(
                    children: [
                      SizedBox(width: 10),
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                          "https://pbs.twimg.com/media/DoUnZ6sXoAA0Q4H.jpg",
                        ),
                        radius: 30,
                      ),
                      SizedBox(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "mena",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 5),
                          Text(
                            "Hey",
                            style: TextStyle(fontSize: 16, color: Colors.black),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Row(
                    children: [
                      SizedBox(width: 10),
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQTgpj0fUxHf2ns7hEqd5AkS-4fmmbdEt0hfg&s",
                        ),
                        radius: 30,
                      ),
                      SizedBox(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "ali",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 5),
                          Text(
                            "Hey",
                            style: TextStyle(fontSize: 16, color: Colors.black),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 10),
            ],
          ),
        ),
      ),
    );
  }
}
