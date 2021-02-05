import 'package:flutter/material.dart';

class Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffECECEC),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
            child: Text(
              " - UI & UX -",
              style: TextStyle(fontFamily: 'one', fontSize: 30),
            ),
          ),
          Expanded(
            child: Center(
              child: Container(
                height: MediaQuery.of(context).size.height * 0.95,
                width: MediaQuery.of(context).size.width,
                child: ListWheelScrollView(
                  children: [
                    Image.asset("assets/ts.png"),
                    Image.asset("assets/aj.png"),
                    Image.asset("assets/car.jpg"),
                    Image.asset("assets/xx.png"),
                    Image.asset("assets/we.png"),
                    Image.asset("assets/cr.png"),
                    Image.asset("assets/bp.png"),
                    Image.asset("assets/mt.png"),
                    Image.asset("assets/tms.jpg"),
                    Image.asset("assets/mo.jpg"),
                    Image.asset("assets/ip.jpg"),
                    Image.asset("assets/voi.jpg"),
                    Image.asset("assets/eva.jpg"),
                  ],
                  itemExtent: 155,
                  useMagnifier: true,
                  magnification: 1.5,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
