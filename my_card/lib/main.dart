import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}


class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: double.infinity,
                width: 100.0,
                //margin: EdgeInsets.all(70.0),
                //padding: EdgeInsets.all(30.0),
                color: Colors.red,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 100.0,
                    width: 100.0,
                    //margin: EdgeInsets.all(70.0),
                    //padding: EdgeInsets.all(30.0),
                    color: Colors.yellow,
                  ),
                  Container(
                    height: 100.0,
                    width: 100.0,
                    //margin: EdgeInsets.all(70.0),
                    //padding: EdgeInsets.all(30.0),
                    color: Color.fromARGB(255, 189, 216, 90),
                  ),
                ],
              ),
              Container(
                height: double.infinity,
                width: 100.0,
                //margin: EdgeInsets.all(70.0),
                //padding: EdgeInsets.all(30.0),
                color: Colors.blue,
              ),              
            ],
          ),
        ),
      ),
    );
  } 
}

