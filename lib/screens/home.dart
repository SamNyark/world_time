import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  Map data = {};
  @override
  Widget build(BuildContext context) {
    data = data.isNotEmpty ? data : ModalRoute.of(context).settings.arguments;
    return Scaffold(
      body: Stack(fit: StackFit.expand, children: [
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/worldtime.jpg"),
              fit: BoxFit.cover
            )
          ),
        ),
        SafeArea(
            child: Padding(
          padding: const EdgeInsets.only(top: 140),
          child: Column(
            children: [
              SizedBox(
                height: 30.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    data["location"],
                    style: TextStyle(
                        fontFamily: "vollkorn",
                        fontSize: 40.0,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                data["time"],
                style: TextStyle(fontSize: 60.0, fontFamily: "bitter",
                color: Colors.white)
              ),
              SizedBox(height: 70.0),
              Container(
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(15)
                ),
                child: FlatButton.icon(
                    onPressed: () async {
                      dynamic results =
                          await Navigator.pushNamed(context, "/chooseLocation");
                      setState(() {
                        data = {
                          "time": results["time"],
                          "location": results["location"],
                          "flag": results["flag"]
                        };
                      });
                    },
                    icon: Icon(
                      Icons.edit_location,
                      size: 25.0,
                      color: Colors.grey[200],
                    ),
                    label: Text(
                      "Edit location",
                      style: TextStyle(fontSize: 23.0, fontFamily: "vollkorn",color: Colors.grey[200]),
                    )),
              ),
            ],
          ),
        )),
      ]),
    );
  }
}
