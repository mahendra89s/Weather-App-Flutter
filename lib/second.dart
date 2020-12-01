import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

class second extends StatefulWidget {
  final String text;
  second({Key key, @required this.text}) : super(key: key);
  @override
  _secondState createState() => _secondState();
}

class _secondState extends State<second> {
  var temp;
  var description;
  var currently;
  var humidity;
  var windspeed;

  Future getweather() async {
    http.Response response = await http.get(
        "http://api.openweathermap.org/data/2.5/weather?q=${widget.text}&appid=6d83b76574e05a53b20d75d3bae87c2e");
    var results = jsonDecode(response.body);

    setState(() {
      this.temp = results['main']['temp'];
      this.description = results['weather'][0]['description'];
      this.currently = results['weather'][0]['main'];
      this.humidity = results['main']['humidity'];
      this.windspeed = results['wind']['speed'];
    });
  }

  @override
  void initState() {
    super.initState();
    this.getweather();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: <Widget>[
        Container(
          height: MediaQuery.of(context).size.height / 3,
          width: MediaQuery.of(context).size.width,
          color: Colors.lightBlueAccent,
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(bottom: 40.0),
                  child: Text(
                    "Currently in " + widget.text.toUpperCase(),
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 25.0,
                        fontWeight: FontWeight.w700),
                  ),
                ),
                Text(
                  temp != null ? temp.toString() + "\u00b0" : "Loading",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 40.0,
                      fontWeight: FontWeight.w700),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10.0),
                  child: Text(
                    currently != null
                        ? currently.toString() + "\u00b0"
                        : "Loading",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 14.0,
                        fontWeight: FontWeight.w700),
                  ),
                ),
              ]),
        ),
        Expanded(
            child: Padding(
          padding: EdgeInsets.all(30.0),
          child: ListView(
            children: <Widget>[
              ListTile(
                leading: FaIcon(FontAwesomeIcons.thermometerHalf),
                title: Text("Temprature"),
                trailing:
                    Text(temp != null ? temp.toString() + "\u00b0" : "Loading"),
              ),
              ListTile(
                leading: FaIcon(FontAwesomeIcons.cloud),
                title: Text("Weather"),
                trailing: Text(description != null
                    ? description.toString() + "\u00b0"
                    : "Loading"),
              ),
              ListTile(
                leading: FaIcon(FontAwesomeIcons.sun),
                title: Text("Humidity"),
                trailing: Text(humidity != null
                    ? humidity.toString() + "\u00b0"
                    : "Loading"),
              ),
              ListTile(
                leading: FaIcon(FontAwesomeIcons.wind),
                title: Text("Wind Speed"),
                trailing: Text(windspeed != null
                    ? windspeed.toString() + "\u00b0"
                    : "Loading"),
              ),
            ],
          ),
        ))
      ]),
    );
  }
}
