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
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 20, 20, 10),
                        child: DecoratedBox(
                          decoration: BoxDecoration(
                            color: Color(0xffEDF1FF),
                            borderRadius: BorderRadius.circular(5)
                          ),
                          child: SizedBox(
                            child: Padding(
                              padding: const EdgeInsets.only(left: 25, top: 5, bottom: 5),
                              child: Row(
                                children: const [
                                  Icon(
                                    Icons.home_outlined,
                                    size: 50,
                                    ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      "Overview",
                                      style: TextStyle(
                                        fontSize: 25
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                        child: DecoratedBox(
                          decoration: BoxDecoration(
                            color: Color(0xffEDF1FF),
                            borderRadius: BorderRadius.circular(5)
                          ),
                          child: SizedBox(
                            child: Padding(
                              padding: const EdgeInsets.only(left: 25, top: 5, bottom: 5),
                              child: Row(
                                children: const [
                                  Icon(
                                    Icons.file_open_outlined,
                                    size: 46,
                                    ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      "My files",
                                      style: TextStyle(
                                        fontSize: 25
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                        child: DecoratedBox(
                          decoration: BoxDecoration(
                            color: Color(0xffEDF1FF),
                            borderRadius: BorderRadius.circular(5)
                          ),
                          child: SizedBox(
                            child: Padding(
                              padding: const EdgeInsets.only(left: 25, top: 5, bottom: 5),
                              child: Row(
                                children: const [
                                  Icon(
                                    Icons.watch_later_outlined,
                                    size: 50,
                                    ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      "Recent",
                                      style: TextStyle(
                                        fontSize: 25
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                        child: DecoratedBox(
                          decoration: BoxDecoration(
                            color: Color(0xffEDF1FF),
                            borderRadius: BorderRadius.circular(5)
                          ),
                          child: SizedBox(
                            child: Padding(
                              padding: const EdgeInsets.only(left: 25, top: 5, bottom: 5),
                              child: Row(
                                children: const [
                                  Icon(
                                    Icons.star_border_outlined,
                                    size: 50,
                                    ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      "Starred",
                                      style: TextStyle(
                                        fontSize: 25
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                        child: DecoratedBox(
                          decoration: BoxDecoration(
                            color: Color(0xffEDF1FF),
                            borderRadius: BorderRadius.circular(5)
                          ),
                          child: SizedBox(
                            child: Padding(
                              padding: const EdgeInsets.only(left: 25, top: 5, bottom: 5),
                              child: Row(
                                children: const [
                                  Icon(
                                    Icons.restore_from_trash_outlined,
                                    size: 50,
                                    ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      "Trash",
                                      style: TextStyle(
                                        fontSize: 25
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
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
