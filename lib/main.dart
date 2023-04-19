import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Lesson(),
    );
  }

}

class Lesson extends StatelessWidget {
  const Lesson({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      body: Center(
        child: DecoratedBox(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(30),
          ),
          child: SizedBox(
            height: 220,
            width: 250,
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 40, left: 25),
                  child: Row(
                    children: [
                      SizedBox(
                        height: 60,
                        width: 60,
                        child: DecoratedBox(
                          decoration: BoxDecoration(
                            color: Colors.pinkAccent,
                            borderRadius: BorderRadius.circular(15)
                            ),
                            child: Center(child: Text("</>",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),)),
                          ),
                          
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Text(
                          "Engineering",
                          style: TextStyle(
                            fontSize: 25
                          ),
                          ),
                      )
                    ]
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 40),
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child: SizedBox(
                        height: 60,
                        width: 220,
                        child: Align(
                          alignment: Alignment.center,
                          child: Text(
                            "8 open positions",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20
                            ),
                          ),
                        ),
                      ),
                    )
                    )
              ],
              )
            ),
          )
      ),
    );
  }
}