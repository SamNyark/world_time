import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:world_time/helpers/Dimensions.dart';
import 'package:world_time/screens/chooseLocation.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  Map data = {};
  @override
  Widget build(BuildContext context) {
    data = data.isNotEmpty ? data : Get.arguments;
    return Scaffold(
      body: Stack(fit: StackFit.expand, children: [
        Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/images/worldtime.jpg"),
                  fit: BoxFit.cover)),
        ),
        Positioned(
          top: Dimensions.height150,
          left: Dimensions.width40,
          right: Dimensions.width40,
          child: Column(
            children: [
              SizedBox(
                height: Dimensions.height30,
              ),
              Text(
                data["location"],
                style: TextStyle(
                    fontFamily: "vollkorn",
                    fontSize: Dimensions.height40,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: Dimensions.height10,
              ),
              Container(
                height: Dimensions.height70,
                width: Dimensions.width70,
                decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage(data["flag"]))),
              ),
              SizedBox(
                height: Dimensions.height10,
              ),
              Text(data["time"],
                  style: TextStyle(
                      fontSize: Dimensions.height70,
                      fontFamily: "bitter",
                      color: Colors.white)),
              SizedBox(height: Dimensions.height70),
              Container(
                height: Dimensions.height50,
                width: Dimensions.width200,
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(Dimensions.height10)),
                child: TextButton(
                    onPressed: () async {
                      dynamic results =
                          await Get.to(ChooseLocation());
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
                          size: Dimensions.height25,
                          color: Colors.grey[200],
                        ),
                        SizedBox(
                          width: Dimensions.width5,
                        ),
                        Text(
                          "change location",
                          style: TextStyle(
                              fontSize: Dimensions.height20,
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
