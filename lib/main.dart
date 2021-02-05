import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:learn/second.dart';
import 'package:learn/pro.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffECECEC),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // first section
          Padding(
            padding: const EdgeInsets.fromLTRB(40, 50, 80, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  "assets/one.png",
                  width: 135,
                  height: 135,
                ),
                Text(
                  "#7",
                  style: TextStyle(fontFamily: 'two', fontSize: 65),
                ),
              ],
            ),
          ),
          // first section

          //  second
          Padding(
            padding: const EdgeInsets.fromLTRB(40, 20, 0, 0),
            child: Text(
              "Asif",
              style: TextStyle(
                fontFamily: 'two',
                fontSize: 48,
              ),
            ),
          ),
          //  second

          // third
          Padding(
            padding: const EdgeInsets.fromLTRB(40, 15, 0, 0),
            child: Text(
              "A Creative Programmer from India who believes \n in Excellence & Perfection . I Love to work on Detail’s and \n solve Complex Problems .",
              style: TextStyle(
                  fontFamily: 'one',
                  fontSize: 10,
                  color: const Color(0xff3D3D3D)),
            ),
          ),
          // third

          // fourth
          Padding(
            padding: const EdgeInsets.fromLTRB(40, 15, 0, 0),
            child: Row(
              children: [
                FlatButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(4),
                    ),
                    minWidth: 60,
                    height: 20,
                    color: Colors.black,
                    onPressed: () {},
                    child: Text(
                      "resume",
                      style: TextStyle(
                          fontFamily: 'one', color: Colors.white, fontSize: 10),
                    )),
                SizedBox(
                  width: 10,
                ),
                FlatButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(4),
                    ),
                    minWidth: 60,
                    height: 20,
                    color: Colors.black,
                    onPressed: () {},
                    child: Row(
                      children: [
                        Text("cv",
                            style: TextStyle(
                                fontFamily: 'one',
                                color: Colors.white,
                                fontSize: 10)),
                        SizedBox(
                          width: 5,
                        ),
                        Icon(
                          Icons.download_rounded,
                          color: Colors.white,
                          size: 12,
                        )
                      ],
                    ))
              ],
            ),
          ),
          // fourth

          // five
          Padding(
            padding: const EdgeInsets.fromLTRB(40, 20, 0, 0),
            child: Text(
              "Profile",
              style: TextStyle(
                  fontFamily: 'one',
                  fontSize: 14,
                  color: const Color(0xff999999)),
            ),
          ),
          // five

          // six
          Padding(
            padding: const EdgeInsets.fromLTRB(40, 10, 10, 0),
            child: SizedBox(
              height: 100,
              width: 400,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Screen()),
                      );
                    },
                    child: Image.asset(
                      "assets/three.png",
                      width: 160,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Projects()),
                        );
                      },
                      child: Image.asset("assets/four.png", width: 160)),
                  SizedBox(
                    width: 5,
                  ),
                  Image.asset("assets/uf.png", width: 160),
                ],
              ),
            ),
          ),
          // six

          Padding(
            padding: const EdgeInsets.fromLTRB(40, 20, 10, 15),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: 140,
                  height: 1,
                  color: Colors.black,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "x",
                  style: TextStyle(fontFamily: 'two', fontSize: 48),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 140,
                  height: 1,
                  color: Colors.black,
                ),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.fromLTRB(0, 10, 10, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.asset(
                  "assets/f.png",
                  width: 30,
                ),
                Image.asset(
                  "assets/g.png",
                  width: 30,
                ),
                Image.asset(
                  "assets/i.png",
                  width: 30,
                ),
                Image.asset(
                  "assets/t.png",
                  width: 30,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
