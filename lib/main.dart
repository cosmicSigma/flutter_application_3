import 'dart:math';

import 'package:flutter/material.dart';

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
              color: Color.fromRGBO(255, 255, 255, 0.5), borderRadius: BorderRadius.circular(30)),
          child: SizedBox(
            height: 700,
            width: 350,
            child: Column(
              children: [
                const Text(
                  r"""Search educational resources"""
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(0),
                        child: DecoratedBox(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(40)
                          ),
                          child: const SizedBox(
                            height: 40,
                            width: 40,
                          ),
                          ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding: EdgeInsets.all(5),
                          child: DecoratedBox(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)
                            ),
                            child: SizedBox(
                              height: 300,
                              child: Padding(
                                padding: const EdgeInsets.only(top: 30,bottom: 60),
                                child: Column(
                                  children: [
                                    Transform.rotate(
                                      angle: pi * 3/2,
                                      child: Padding(
                                        padding: const EdgeInsets.only(bottom: 50, top: 90),
                                        child: Column(
                                          children: [
                                            Text("Seatch form"),
                                            Text("Share suggestions, ask questions, and connect with other users and top contributors in the Search community forum.")
                                          ],
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
                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding: EdgeInsets.all(5),
                          child: DecoratedBox(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)
                            ),
                            child: SizedBox(
                              height: 300,
                              ),
                            ),
                          ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(0),
                        child: DecoratedBox(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(40)
                          ),
                          child: const SizedBox(
                            height: 40,
                            width: 40,
                          ),
                          ),
                      ),
                    ]
                    ),
                  )
              ]
              ),
          ),
        ),
      ),
    );
  }
}
