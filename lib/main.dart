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
              color: Colors.white54, borderRadius: BorderRadius.circular(30)),
          child: SizedBox(
            height: 470,
            width: 350,
            child: Padding(
              padding: const EdgeInsets.all(25),
              child: DecoratedBox(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                child: SizedBox(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      DecoratedBox(
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Color(0xffA6ADD2),
                            width: 1,
                            style: BorderStyle.solid
                          ),
                          borderRadius: BorderRadius.circular(50)
                        ),
                        child: SizedBox(
                          height: 100,
                          width: 100,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Icon(
                                Icons.photo_outlined,
                                size: 40,
                                color: Color(0xff1B255A),
                                ),
                              Text(
                                "BASIC",
                                style: TextStyle(
                                  fontSize: 17,
                                  color: Color(0xff1B255A),
                                  fontWeight: FontWeight.bold
                                ),
                                )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 110, top: 20),
                        child: Row(
                          children: const [
                            Text(
                              "KR",
                              style: TextStyle(
                                color: Color(0xff1B255A),
                                fontSize: 17
                              ),
                            ),
                            Text(
                              "199",
                              style: TextStyle(
                                color: Color(0xff1B255A),
                                fontWeight: FontWeight.bold,
                                fontSize: 25
                              ),
                              )
                          ],
                        ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(bottom: 20),
                          child: Text(
                            "NOK/MONTH",
                            style: TextStyle(
                              fontSize: 17,
                              color: Color(0xff1B255A)
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              DecoratedBox(
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Color(0xffD2D9F3),
                                    width: 1.2,
                                    style: BorderStyle.solid
                                  ),
                                  borderRadius: BorderRadius.circular(17)
                                ),
                                child: const SizedBox(
                                  height: 50,
                                  width: 60,
                                  child: Center(
                                    child: Text(
                                      "10",
                                      style: TextStyle(
                                        color: Color(0xff1B255A),
                                        fontSize: 23
                                      ),
                                      ),
                                  ),
                                ),
                                ),
                                DecoratedBox(
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Color(0xffD2D9F3),
                                    width: 1.2,
                                    style: BorderStyle.solid
                                  ),
                                  color: Color(0xff1B255A),
                                  borderRadius: BorderRadius.circular(17)
                                ),
                                child: const SizedBox(
                                  height: 50,
                                  width: 60,
                                  child: Center(
                                    child: Text(
                                      "25",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 23
                                      ),
                                      ),
                                  ),
                                ),
                                ),
                                DecoratedBox(
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Color(0xffD2D9F3),
                                    width: 1.2,
                                    style: BorderStyle.solid
                                  ),
                                  borderRadius: BorderRadius.circular(17)
                                ),
                                child: const SizedBox(
                                  height: 50,
                                  width: 60,
                                  child: Center(
                                    child: Text(
                                      "50",
                                      style: TextStyle(
                                        color: Color(0xff1B255A),
                                        fontSize: 23
                                      ),
                                      ),
                                  ),
                                ),
                                ),
                                DecoratedBox(
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Color(0xffD2D9F3),
                                    width: 1.2,
                                    style: BorderStyle.solid
                                  ),
                                  borderRadius: BorderRadius.circular(17)
                                ),
                                child: const SizedBox(
                                  height: 50,
                                  width: 60,
                                  child: Center(
                                    child: Text(
                                      "100",
                                      style: TextStyle(
                                        color: Color(0xff1B255A),
                                        fontSize: 23
                                      ),
                                      ),
                                  ),
                                ),
                                )
                            ],
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(bottom: 25),
                          child: Text(
                            "Downloads per month",
                            style: TextStyle(
                              color: Color(0xff1B255A),
                              fontSize: 17
                            ),
                          ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: DecoratedBox(
                              decoration: BoxDecoration(
                                color: Color(0xff1B255A),
                                borderRadius: BorderRadius.circular(10)
                              ),
                              child: const Padding(
                                padding: EdgeInsets.symmetric(vertical: 17, horizontal: 90),
                                child: Text(
                                  "Subscribe",
                                  style: TextStyle(
                                    fontSize: 17,
                                    color: Colors.white
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
