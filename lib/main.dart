import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff3771F8),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundColor: Colors.white,
                radius: 112,
                child: CircleAvatar(
                  backgroundImage:
                      AssetImage("images/T-3536-MohamedSayedZakariaSeddik.jpg"),
                  radius: 110,
                ),
              ),
              Text(
                "Mohamed Zakaria",
                style: TextStyle(fontSize: 25, fontFamily: "Pacifico"),
              ),
              Text(
                "Flutter Developer",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Color(0xffE1E1E1)),
              ),
              Divider(
                indent: 45,
                endIndent: 45,
                thickness: 1,
                height: 8,
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 12),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 30,
                  ),
                  title: Text(
                    "(20+) 1009839274",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical:10,horizontal:12),
                child: ListTile(
                  leading:Icon(
                    Icons.mail,
                    size: 30,
                  ),
                  title:Text(
                    "zakaria@gmail.com",
                    style: TextStyle(
                        fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}