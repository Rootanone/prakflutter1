import 'package:flutter/material.dart';
import 'package:prak1/bottomnav.dart';
import 'package:prak1/page2.dart';

class page1 extends StatelessWidget {
  const page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Text(
          "Welcome to",
          style: TextStyle(
            fontSize: 50,
            height: 1,
          ),
        ),
        Text(
          "Praktikum PAB 2023",
          style: TextStyle(
            fontSize: 30,
            height: 1,
          ),
        ),
        Container(
          height: 60,
        ),
        Text(
          "1462100106",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        // Container(
        //   width: 50,
        //   height: 50,
        //   decoration: BoxDecoration(
        //     borderRadius: BorderRadius.circular(10),
        //     color: Colors.blue,
        //   ),
        // ),
        Image.asset(
          "assets/img/login.png",
          // height: 20,
          // width: 20,
        ),
        Text(
          "Syarifuddin",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (build) {
                  return bottomnav();
                },
              ),
            );
          },
          child: Text("Masuk"),
          style: ElevatedButton.styleFrom(
            primary: Colors.green,
          ),
        )
      ]),
    );
  }
}
