import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(Progress());
}

class Progress extends StatelessWidget {
  const Progress({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black87,
        body: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            children: [
              Row(
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        fixedSize: Size(25, 40),
                        textStyle: TextStyle(backgroundColor: Colors.blue),
                        shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(10)))),
                    child: Icon(
                      Icons.arrow_back_ios_new_rounded,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Text(
                    "𝗗𝗮𝗶𝗹𝘆 𝗽𝗿𝗼𝗴𝗿𝗲𝘀𝘀",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                  Spacer(),
                  Icon(
                    Icons.search_sharp,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Image.asset(
                    "assets/image5.png",
                    height: 50,
                    width: 50,
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(17)),
                  color: Color.fromARGB(179, 57, 57, 57),
                ),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: '  Search',
                      hintStyle: TextStyle(
                        color: Colors.white,
                      )),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        fixedSize: Size(50, 25),
                        // textStyle: TextStyle(backgroundColor: Colors.blue),
                        shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(14)))),
                    child: Text(
                      "All",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Text(
                    "Favorite",
                    style: TextStyle(color: Color.fromARGB(255, 105, 105, 105)),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    fixedSize: 
                    Size(400, 55),
                    side: BorderSide(color: Colors.green, width: 2),
                    primary: Color.fromARGB(179, 57, 57, 57),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/im1.png",
                        width: 38,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        "𝐑𝐞𝐚𝐝 '𝐓𝐡𝐞 𝐋𝐞𝐚𝐧 𝐒𝐭𝐚𝐫𝐭𝐮𝐩'",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                      Spacer(),
                      Icon(
                        Icons.keyboard_arrow_right_sharp,
                        color: Colors.white,
                      ),
                    ],
                  )),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(400, 55),
                    side: BorderSide(color: Colors.green, width: 2),
                    primary: Color.fromARGB(179, 57, 57, 57),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/ima2.png",
                        width: 38,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        "𝐅𝐢𝐱 𝐋𝐚𝐧𝐝𝐢𝐧𝐠 𝐏𝐚𝐠𝐞",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                      Spacer(),
                      Icon(
                        Icons.keyboard_arrow_right_sharp,
                        color: Colors.white,
                      ),
                    ],
                  )),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(400, 55),
                    side: BorderSide(color: Colors.green, width: 2),
                    primary: Color.fromARGB(179, 57, 57, 57),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/ima3.png",
                        width: 38,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        "𝐒𝐡𝐚𝐫𝐞 𝐏𝐫𝐨𝐭𝐨𝐭𝐲𝐩𝐞 𝐰𝐢𝐭𝐡 𝐭𝐞𝐚𝐦",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                      Spacer(),
                      Icon(
                        Icons.keyboard_arrow_right_sharp,
                        color: Colors.white,
                      ),
                    ],
                  )),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(400, 55),
                    primary: Color.fromARGB(179, 57, 57, 57),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/ima4.png",
                        width: 38,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        "𝐑𝐞𝐩𝐥𝐚𝐲 𝐭𝐨 𝐑𝐢𝐜𝐡𝐚𝐫𝐝",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                      Spacer(),
                      Icon(
                        Icons.keyboard_arrow_right_sharp,
                        color: Colors.white,
                      ),
                    ],
                  )),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(400, 55),
                    primary: Color.fromARGB(179, 57, 57, 57),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/ima3.png",
                        width: 38,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        "𝐅𝐢𝐧𝐚𝐥𝐢𝐳𝐞 𝐩𝐢𝐭𝐜𝐡 𝐝𝐞𝐜𝐤",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                      Spacer(),
                      Icon(
                        Icons.keyboard_arrow_right_sharp,
                        color: Colors.white,
                      ),
                    ],
                  )),
              SizedBox(
                height: 90,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(
                    Icons.home_rounded,
                    color: Colors.white,
                    size: 15,
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.blue,
                    radius: 15,
                    child: IconButton(
                      padding: EdgeInsets.zero,
                      icon: Icon(
                        Icons.add,
                        size: 16,
                      ),
                      color: Colors.white,
                      onPressed: () {},
                    ),
                  ),
                  Icon(
                    Icons.battery_6_bar_rounded,
                    color: Colors.white,
                    size: 15,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
