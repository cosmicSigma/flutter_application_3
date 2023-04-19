import 'dart:math';

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
            color: Colors.white54,
            borderRadius: BorderRadius.circular(30)
            ),
            child: SizedBox(
              height: 250,
              width: 350,
              child: Padding(
                padding: const EdgeInsets.all(25),
                child: DecoratedBox(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)
                  ),
                  child: SizedBox(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 20, left: 30),
                          child: Row(
                            children: const [
                              Icon(
                                Icons.cloud_outlined,
                                size: 40,
                                ),
                              Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Text(
                                  "Storage",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold
                                  ),
                                  ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 20, bottom: 10,),
                          child: DecoratedBox(
                                  decoration: BoxDecoration(
                                    color: Color(0xffEDF1FF),
                                    borderRadius: BorderRadius.circular(50)
                                    ),
                                  child: SizedBox(
                                    height: 7,
                                    width: 245,
                                    child: Padding(
                                      padding: const EdgeInsets.only(right: 210),
                                      child: DecoratedBox(
                                        decoration: BoxDecoration(
                                          color: Colors.black,
                                          borderRadius: BorderRadius.circular(50)
                                        ),
                                        child: const SizedBox(
                                          height: 7,
                                          width: 24.5,
                                        ),
                                        ),
                                    ),
                                  ),
                                ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(bottom: 25, right: 138),
                          child: Text(
                            "384.8 MB of 30 GB used",
                            style: TextStyle(
                              color: Color(0xff494E76),
                              fontSize: 10
                            ),
                            ),
                        ),
                          DecoratedBox(
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(7)
                            ),
                            child: const SizedBox(
                              height: 40,
                              width: 245,
                              child: Center(
                                child: Text(
                                  "Buy storage",
                                  style: TextStyle(
                                    color: Colors.white
                                  ),
                                )
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