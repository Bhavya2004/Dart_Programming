import 'package:flutter/material.dart';

class Design1 extends StatelessWidget {
  const Design1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
              child: Column(
            children: [
              Expanded(
                  child: Container(
                color: Colors.deepOrangeAccent,
              )),
              Expanded(
                  child: Row(
                children: [
                  Expanded(
                      child: Container(
                    color: Colors.red
                  ),flex: 2,),
                  Expanded(
                      child: Column(
                        children: [Expanded(child: Container(color: Colors.black26,)),Expanded(child: Container(color: Colors.teal,))],

                  ))
                ]
              ),flex: 2,),
              Expanded(
                  child: Row(
                children: [
                  Expanded(
                      child: Container(
                    color: Colors.lightGreen,
                  )),
                  Expanded(
                      child: Container(
                    color: Colors.blue,
                  )),
                  Expanded(
                      child: Container(
                    color: Colors.yellow,
                  ))
                ],
              ))
            ],
          )),
        ],
      ),
    );
  }
}
