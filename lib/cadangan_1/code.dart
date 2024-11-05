import 'package:flutter/material.dart';
// import 'package:expressions/expressions.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
        ),
        body: Column(
          children: <Widget>[
            Expanded(
                child: Container(
              padding: EdgeInsets.all(5.0),
              alignment: Alignment.bottomRight,
              child: Text("0",
                  style: TextStyle(fontSize: 80, color: Colors.white)),
            )),
            Row(
              children: <Widget>[
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: ElevatedButton(
                        onPressed: () {
                          print('C');
                        },
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.grey[500],
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50.0)),
                            minimumSize: Size(50, 100)),
                        child: Text("C",
                            style:
                                TextStyle(fontSize: 30, color: Colors.white))),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: ElevatedButton(
                        onPressed: () {
                          print('&');
                        },
                        style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.symmetric(vertical: 22),
                            backgroundColor: Colors.grey[500],
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50.0)),
                            elevation: 0,
                            minimumSize: Size(50, 100)),
                        child: Text("&",
                            style:
                                TextStyle(fontSize: 30, color: Colors.white))),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: ElevatedButton(
                        onPressed: () {
                          print('%');
                        },
                        style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.symmetric(vertical: 22),
                            backgroundColor: Colors.grey[500],
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50.0)),
                            elevation: 0,
                            minimumSize: Size(50, 100)),
                        child: Text("%",
                            style:
                                TextStyle(fontSize: 30, color: Colors.white))),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: ElevatedButton(
                        onPressed: () {
                          print('/');
                        },
                        style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.symmetric(vertical: 22),
                            backgroundColor: Colors.orange,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50.0)),
                            elevation: 0,
                            minimumSize: Size(50, 100)),
                        child: Text("/",
                            style:
                                TextStyle(fontSize: 30, color: Colors.white))),
                  ),
                )
              ],
            ),
            Row(
              children: <Widget>[
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: ElevatedButton(
                        onPressed: () {
                          print('7');
                        },
                        style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.symmetric(vertical: 22),
                            backgroundColor: Colors.grey[700],
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50.0)),
                            elevation: 0,
                            minimumSize: Size(50, 100)),
                        child: Text("7",
                            style:
                                TextStyle(fontSize: 30, color: Colors.white))),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: ElevatedButton(
                        onPressed: () {
                          print('8');
                        },
                        style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.symmetric(vertical: 22),
                            backgroundColor: Colors.grey[700],
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50.0)),
                            elevation: 0,
                            minimumSize: Size(50, 100)),
                        child: Text("8",
                            style:
                                TextStyle(fontSize: 30, color: Colors.white))),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: ElevatedButton(
                        onPressed: () {
                          print('9');
                        },
                        style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.symmetric(vertical: 22),
                            backgroundColor: Colors.grey[700],
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50.0)),
                            elevation: 0,
                            minimumSize: Size(50, 100)),
                        child: Text("9",
                            style:
                                TextStyle(fontSize: 30, color: Colors.white))),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: ElevatedButton(
                        onPressed: () {
                          print('*');
                        },
                        style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.symmetric(vertical: 22),
                            backgroundColor: Colors.orange,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50.0)),
                            elevation: 0,
                            minimumSize: Size(50, 100)),
                        child: Text("*",
                            style:
                                TextStyle(fontSize: 30, color: Colors.white))),
                  ),
                )
              ],
            ),
            Row(
              children: <Widget>[
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: ElevatedButton(
                        onPressed: () {
                          print('4');
                        },
                        style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.symmetric(vertical: 22),
                            backgroundColor: Colors.grey[700],
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50.0)),
                            elevation: 0,
                            minimumSize: Size(50, 100)),
                        child: Text("4",
                            style:
                                TextStyle(fontSize: 30, color: Colors.white))),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: ElevatedButton(
                        onPressed: () {
                          print('5');
                        },
                        style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.symmetric(vertical: 22),
                            backgroundColor: Colors.grey[700],
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50.0)),
                            elevation: 0,
                            minimumSize: Size(50, 100)),
                        child: Text("5",
                            style:
                                TextStyle(fontSize: 30, color: Colors.white))),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: ElevatedButton(
                        onPressed: () {
                          print('6');
                        },
                        style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.symmetric(vertical: 22),
                            backgroundColor: Colors.grey[700],
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50.0)),
                            elevation: 0,
                            minimumSize: Size(50, 100)),
                        child: Text("6",
                            style:
                                TextStyle(fontSize: 30, color: Colors.white))),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: ElevatedButton(
                        onPressed: () {
                          print('-');
                        },
                        style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.symmetric(vertical: 22),
                            backgroundColor: Colors.orange,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50.0)),
                            elevation: 0,
                            minimumSize: Size(50, 100)),
                        child: Text("-",
                            style:
                                TextStyle(fontSize: 30, color: Colors.white))),
                  ),
                )
              ],
            ),
            Row(
              children: <Widget>[
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: ElevatedButton(
                        onPressed: () {
                          print('1');
                        },
                        style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.symmetric(vertical: 22),
                            backgroundColor: Colors.grey[700],
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50.0)),
                            elevation: 0,
                            minimumSize: Size(50, 100)),
                        child: Text("1",
                            style:
                                TextStyle(fontSize: 30, color: Colors.white))),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: ElevatedButton(
                        onPressed: () {
                          print('2');
                        },
                        style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.symmetric(vertical: 22),
                            backgroundColor: Colors.grey[700],
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50.0)),
                            elevation: 0,
                            minimumSize: Size(50, 100)),
                        child: Text("2",
                            style:
                                TextStyle(fontSize: 30, color: Colors.white))),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: ElevatedButton(
                        onPressed: () {
                          print('3');
                        },
                        style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.symmetric(vertical: 22),
                            backgroundColor: Colors.grey[700],
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50.0)),
                            elevation: 0,
                            minimumSize: Size(50, 100)),
                        child: Text("3",
                            style:
                                TextStyle(fontSize: 30, color: Colors.white))),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: ElevatedButton(
                        onPressed: () {
                          print('+');
                        },
                        style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.symmetric(vertical: 22),
                            backgroundColor: Colors.orange,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50.0)),
                            elevation: 0,
                            minimumSize: Size(50, 100)),
                        child: Text("+",
                            style:
                                TextStyle(fontSize: 30, color: Colors.white))),
                  ),
                )
              ],
            ),
            Row(
              children: <Widget>[
                Expanded(
                  flex: 2,
                  child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: ElevatedButton(
                        onPressed: () {
                          print('0');
                        },
                        style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.symmetric(vertical: 22),
                            backgroundColor: Colors.grey[700],
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50.0)),
                            elevation: 0,
                            minimumSize: Size(250, 100)),
                        child: Text("0",
                            style:
                                TextStyle(fontSize: 30, color: Colors.white))),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: ElevatedButton(
                        onPressed: () {
                          print('.');
                        },
                        style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.symmetric(vertical: 22),
                            backgroundColor: Colors.grey[700],
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50.0)),
                            elevation: 0,
                            minimumSize: Size(50, 100)),
                        child: Text(".",
                            style:
                                TextStyle(fontSize: 30, color: Colors.white))),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: ElevatedButton(
                        onPressed: () {
                          print('=');
                        },
                        style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.symmetric(vertical: 22),
                            backgroundColor: Colors.orange,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50.0)),
                            elevation: 0,
                            minimumSize: Size(50, 100)),
                        child: Text("=",
                            style:
                                TextStyle(fontSize: 30, color: Colors.white))),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
