import 'package:flutter/material.dart';

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
                  fit: BoxFit.cover)),
        ),
        Positioned(
          top: 150,
          left: 40,
          right: 40,
          child: Column(
            children: [
              SizedBox(
                height: 30.0,
              ),
              Text(
                data["location"],
                style: TextStyle(
                    fontFamily: "vollkorn",
                    fontSize: 40.0,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                height: 70,
                width: 70,
                decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage(data["flag"]))),
              ),
              SizedBox(
                height: 10,
              ),
              Text(data["time"],
                  style: TextStyle(
                      fontSize: 60.0,
                      fontFamily: "bitter",
                      color: Colors.white)),
              SizedBox(height: 70.0),
              Container(
                height: 50,
                width: 205,
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(10)),
                child: TextButton(
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
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.edit_location,
                          size: 25.0,
                          color: Colors.grey[200],
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          "change location",
                          style: TextStyle(
                              fontSize: 20.0,
                              fontFamily: "vollkorn",
                              color: Colors.grey[200]),
                        ),
                      ],
                    )),
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
