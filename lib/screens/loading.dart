import 'package:flutter/material.dart';
import 'package:world_time/screens/home.dart';
import 'package:world_time/services/worldTimeApi.dart';
import 'package:get/get.dart';

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
    Get.offAll(Home(), arguments: {
      "location": instance.location,
      "flag": instance.flag,
      "time": instance.time
    }, transition: Transition.leftToRightWithFade, duration: Duration(seconds: 1));
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
          height: double.maxFinite,
          width: double.maxFinite,
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage("assets/images/load.png"), fit: BoxFit.cover)
            ),
            
            ));
  }
}