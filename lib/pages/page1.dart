import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task1_ramka/pages/page2.dart';

class Page1 extends StatefulWidget {
  static const String id = "page_1";

  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            height: 100,
            color: Colors.purple,

          ),
          Row(
            children: [
              Container(
                height: 150,
                width: 392.6/2 ,
                color: Colors.green,
              ),
              Container(
                width: 392.6/2,
                height: 150,
                color: Colors.orange,
              ),


            ],
          ),
          Row(
            children: [
              Container(
                height: 150,
                width: 392.6/2 ,
                color: Colors.red,
              ),
              Container(
                width: 392.6/2,
                height: 150,
                color: Colors.blue,
              ),


            ],
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.pushReplacementNamed(context,  Page2.id);
        },
        child: Icon(Icons.arrow_forward_outlined),
      ),
    );
  }
}
