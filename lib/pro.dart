import 'package:flutter/material.dart';

class Projects extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffECECEC),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(30, 30, 30, 0),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 40, 0, 40),
                child: Text(
                  "P R O J E C T 'S",
                  style: TextStyle(
                      fontFamily: "one",
                      fontSize: 25,
                      color: const Color(0xff999999)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 30),
                child: Card(
                  child: Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset(
                          "assets/proo.jpg",
                          width: 500,
                          fit: BoxFit.fill,
                        ),
                      ),
                      ExpansionTile(
                        title: Text(
                          "Blog App",
                          style: TextStyle(fontFamily: 'one'),
                        ),
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(14, 3, 14, 10),
                            child: Text(
                              "this is the project thati heve coded and will be enough to make everything,this is the project thati heve coded and will be enough to make everything",
                              style: TextStyle(
                                fontFamily: 'one',
                                fontSize: 10,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(14, 3, 0, 10),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.save,
                                  size: 15,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  Icons.share,
                                  size: 15,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  Icons.link,
                                  size: 15,
                                ),
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),

              // SECOND
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 30),
                child: Card(
                  child: Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset(
                          "assets/pro.jpg",
                          width: 500,
                          fit: BoxFit.fill,
                        ),
                      ),
                      ExpansionTile(
                        title: Text(
                          "Trading App",
                          style: TextStyle(fontFamily: 'one'),
                        ),
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(14, 3, 14, 10),
                            child: Text(
                              "this is the project thati heve coded and will be enough to make everything,this is the project thati heve coded and will be enough to make everything",
                              style: TextStyle(
                                fontFamily: 'one',
                                fontSize: 10,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(14, 3, 0, 10),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.save,
                                  size: 15,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  Icons.share,
                                  size: 15,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  Icons.link,
                                  size: 15,
                                ),
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              // THIRD
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 30),
                child: Card(
                  child: Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset(
                          "assets/proooo.jpg",
                          width: 500,
                          fit: BoxFit.fill,
                        ),
                      ),
                      ExpansionTile(
                        title: Text(
                          "Parrots App",
                          style: TextStyle(fontFamily: 'one'),
                        ),
                        children: [
                          Text(
                              "this is the project thati heve coded and will be enough to make everything"),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
