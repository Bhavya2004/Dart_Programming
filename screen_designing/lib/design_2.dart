import 'package:flutter/material.dart';

class Design2 extends StatelessWidget {
  const Design2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
              child: Row(
            children: [
              Expanded(
                child: Container(
                  color: Colors.deepOrange,
                ),
                flex: 2,
              ),
              Expanded(
                  child: Container(
                color: Colors.green,
              ))
            ],
          )),
          Expanded(
              child: Row(
            children: [
              Expanded(child: Container(color: Colors.yellow)),
              Expanded(
                  child: Row(
                children: [
                  Expanded(
                      child: Column(
                    children: [
                      Expanded(child: Container(color: Colors.black26)),
                      Expanded(
                          child: Container(
                        color: Colors.purple,
                      ))
                    ],
                  )),
                  Expanded(
                      child: Column(
                    children: [
                      Expanded(child: Container(color: Colors.teal)),
                      Expanded(
                          child: Container(
                        color: Colors.black54,
                      ))
                    ],
                  ))
                ],
              )),
              Expanded(
                  child: Container(
                color: Colors.lime,
              ))
            ],
          )),
          Expanded(
              child: Row(
            children: [
              Expanded(
                  child: Container(
                color: Colors.red,
              )),
              Expanded(
                  child: Container(
                color: Colors.teal,
              )),
              Expanded(
                  child: Container(
                color: Colors.blue,
              )),
              Expanded(
                  child: Container(
                color: Colors.brown,
              ))
            ],
          )),
          Expanded(
              child: Row(
            children: [
              // Expanded(child: Container()),
              Expanded(
                  child: Column(children: [
                Expanded(child: Container(color: Colors.deepOrange)),
                Expanded(
                    child: Container(
                  color: Colors.blue,
                ))
              ])),
              Expanded(
                  child: Column(
                children: [
                  Expanded(child: Container(color: Colors.green)),
                  Expanded(
                      child: Row(
                    children: [
                      Expanded(
                          child: Column(
                        children: [
                          Expanded(
                              child: Container(
                            color: Colors.lime,
                          )),
                          Expanded(
                              child: Container(
                            color: Colors.indigoAccent,
                          ))
                        ],
                      )),
                      Expanded(
                          child: Column(
                        children: [
                          Expanded(
                              child: Container(
                            color: Colors.pinkAccent,
                          )),
                          Expanded(
                              child: Container(
                            color: Colors.yellowAccent,
                          ))
                        ],
                      ))
                    ],
                  ))
                ],
              )),
              Expanded(
                  child: Container(
                color: Colors.deepPurpleAccent,
              )),
              Expanded(
                  child: Column(
                children: [
                  Expanded(
                      child: Row(
                    children: [
                      Expanded(
                          child: Column(
                        children: [
                          Expanded(
                              child: Container(
                            color: Colors.lightGreen,
                          )),
                          Expanded(child: Container(color: Colors.black))
                        ],
                      )),
                      Expanded(
                          child: Column(
                        children: [
                          Expanded(
                              child: Container(
                            color: Colors.blue,
                          )),
                          Expanded(
                              child: Container(
                            color: Colors.brown,
                          ))
                        ],
                      ))
                    ],
                  )),
                  Expanded(
                      child: Container(
                    color: Colors.black38,
                  ))
                ],
              ))
            ],
          ))
        ],
      ),
    );
  }
}
