import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task1_ramka/pages/page1.dart';

class Page2 extends StatefulWidget {
  static const String id = "page_2";

  const Page2({Key? key}) : super(key: key);

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                height: 200,
                width: 250,
                color: Colors.green,
              ),
              Container(
                height: 200,
                width: 392.6 - 250,
                color: Colors.greenAccent,
              ),
            ],
          ),
          Row(
            //crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                 height: 457.4,
                width: 250,
                color: Colors.lightGreen,
              ),
              Container(
                 height: 457.4,
                width: 392.6 - 250,
                color: Colors.lightGreenAccent,
              ),
            ],
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.pushReplacementNamed(context,  Page1.id);
        },
        child: Icon(Icons.home),
      ),
    );
  }
}
