import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BigImgScreen extends StatefulWidget {  @override
  State<BigImgScreen> createState() => _BigImgScreenState();
}

class _BigImgScreenState extends State<BigImgScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("New Screen"),
      ),
      body: Center(
          child: Container(

            child: Hero(
              tag: "tag1",
              child: Image.asset("assets/images/landrover.jpg", height: 300, width: 340,),
            ),
          )
      ),
    );
  }}
