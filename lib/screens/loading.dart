import 'package:flutter/material.dart';
import 'package:world_time/worldTimeApi.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class Loading extends StatefulWidget {
  @override
  _LoadingState createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {
  void worldTimeSetup() async {
    var instance = WorldTimeApi(
        url: "Africa/Abidjan",
        location: "Abidjan",
        flag: "assets/images/cote.png");
    await instance.getTime();
    Navigator.pushReplacementNamed(context, "/home", arguments: {
      "location": instance.location,
      "flag": instance.flag,
      "time": instance.time
    });
  }

  @override
  void initState() {
    super.initState();
    worldTimeSetup();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            decoration: BoxDecoration(color: Color(0xff1a89c9)),
            child: Center(
              child: SpinKitCircle(
                color: Colors.white,
                size: 70.0,
              ),
            )));
  }
}
