import 'package:WeatherApp/second.dart';
import 'package:flutter/material.dart';
import "second.dart";

class first extends StatefulWidget {
  @override
  _firstState createState() => _firstState();
}

class _firstState extends State<first> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            //SizedBox(height: 50),
            Text("Weather App",
                style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold)),
            SizedBox(height: 10),
            Container(
              width: 250,
              height: 50,
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                    side: BorderSide(color: Colors.black)),
                color: Colors.black54,
                onPressed: () {
                  String textToSend = "mumbai";
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => second(
                          text: textToSend,
                        ),
                      ));
                },
                child: Text(
                  "Mumbai",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            Container(
              width: 250,
              height: 50,
              child: RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                      side: BorderSide(color: Colors.black)),
                  color: Colors.black54,
                  onPressed: () {
                    String textToSend = "delhi";
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => second(
                            text: textToSend,
                          ),
                        ));
                  },
                  child: Text(
                    "Delhi",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  )),
            ),
            SizedBox(height: 10),
            Container(
              width: 250,
              height: 50,
              child: RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                      side: BorderSide(color: Colors.black)),
                  color: Colors.black54,
                  onPressed: () {
                    String textToSend = "kolkata";
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => second(
                            text: textToSend,
                          ),
                        ));
                  },
                  child: Text(
                    "Kolkatta",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  )),
            ),
            SizedBox(height: 10),
            Container(
              width: 250,
              height: 50,
              child: RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                      side: BorderSide(color: Colors.black)),
                  color: Colors.black54,
                  onPressed: () {
                    String textToSend = "sydney";
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => second(
                            text: textToSend,
                          ),
                        ));
                  },
                  child: Text(
                    "Sydney",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  )),
            ),
            SizedBox(height: 10),
            Container(
              width: 250,
              height: 50,
              child: RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                      side: BorderSide(color: Colors.black)),
                  color: Colors.black54,
                  onPressed: () {
                    String textToSend = "london";
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => second(
                            text: textToSend,
                          ),
                        ));
                  },
                  child: Text(
                    "London",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  )),
            ),
            SizedBox(height: 10),
            Container(
              width: 250,
              height: 50,
              child: RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                      side: BorderSide(color: Colors.black)),
                  color: Colors.black54,
                  onPressed: () {
                    String textToSend = "dubai";
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => second(
                            text: textToSend,
                          ),
                        ));
                  },
                  child: Text(
                    "Dubai",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  )),
            ),
            SizedBox(height: 10),
            Container(
              width: 250,
              height: 50,
              child: RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                      side: BorderSide(color: Colors.black)),
                  color: Colors.black54,
                  onPressed: () {
                    String textToSend = "kathmandu";
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => second(
                            text: textToSend,
                          ),
                        ));
                  },
                  child: Text(
                    "Kathmandu",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  )),
            ),
            SizedBox(height: 10),
            Container(
              width: 250,
              height: 50,
              child: RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                      side: BorderSide(color: Colors.black)),
                  color: Colors.black54,
                  onPressed: () {
                    String textToSend = "italy";
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => second(
                            text: textToSend,
                          ),
                        ));
                  },
                  child: Text(
                    "Italy",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  )),
            ),
            SizedBox(height: 10),
            Container(
              width: 250,
              height: 50,
              child: RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                      side: BorderSide(color: Colors.black)),
                  color: Colors.black54,
                  onPressed: () {
                    String textToSend = "lahore";
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => second(
                            text: textToSend,
                          ),
                        ));
                  },
                  child: Text(
                    "Lahore",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  )),
            ),
            SizedBox(height: 10),
            Container(
              width: 250,
              height: 50,
              child: RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                      side: BorderSide(color: Colors.black)),
                  color: Colors.black54,
                  onPressed: () {
                    String textToSend = "texas";
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => second(
                            text: textToSend,
                          ),
                        ));
                  },
                  child: Text(
                    "Texas",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  )),
            ),
            SizedBox(height: 10),
            Container(
              width: 250,
              height: 50,
              child: RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                      side: BorderSide(color: Colors.black)),
                  color: Colors.black54,
                  onPressed: () {
                    String textToSend = "miami";
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => second(
                            text: textToSend,
                          ),
                        ));
                  },
                  child: Text(
                    "Miami",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
