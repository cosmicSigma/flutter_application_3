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
      backgroundColor: Colors.white30,
      body: Center(
        child: DecoratedBox(
          decoration: BoxDecoration(
              color: Colors.white54, borderRadius: BorderRadius.circular(30)),
          child: SizedBox(
            height: 350,
            width: 350,
            child: Padding(
              padding: const EdgeInsets.all(25),
              child: DecoratedBox(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                child: SizedBox(
                  child: Column(
                    // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(right: 30, top: 23),
                        child: Text(
                          "Preferred language",
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 27, top: 20),
                        child: Row(
                          children: const [
                            Text("English\nUnited States",
                            style: TextStyle(
                                fontSize: 20
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 95),
                              child: Icon(Icons.edit_outlined,size: 30,),
                            )
                            ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 27, top: 20),
                        child: Row(
                          children: const [
                            Text("English\nUnited States",
                            style: TextStyle(
                                fontSize: 20
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 95),
                              child: Icon(Icons.edit_outlined,size: 30,),
                            )
                            ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 30),
                        child: DecoratedBox(
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(10)
                          ),
                          child: const SizedBox(
                            height: 50,
                            width: 245,
                            child: Center(
                              child: Text(
                                "+ Add another language",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 17
                                ),
                                ),
                            ),
                          ),
                        ),
                        )
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
