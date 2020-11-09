import 'package:flutter/material.dart';
import 'package:draggable_scrollbar/draggable_scrollbar.dart';
import 'package:world_time/locations.dart';

class ChooseLocation extends StatefulWidget {
  @override
  _ChooseLocationState createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  List locations = location();

  void updateTime(index) async {
    var instance = locations[index];
    await instance.getTime();
    Navigator.pop(context, {
      "location": instance.location,
      "flag": instance.flag,
      "time": instance.time
    });
  }

  ScrollController _controller = ScrollController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          elevation: 0.0,
          title: Text(
            " Choose location",
            style: TextStyle(fontFamily: "vollkorn", fontSize: 23.0),
          ),
          centerTitle: true,
        ),
        body: DraggableScrollbar.semicircle(
          controller: _controller,
          child: ListView.builder(
            controller: _controller,
            itemCount: locations.length,
            itemBuilder: (context, index) {
              return Card(
                  child: ListTile(
                contentPadding: EdgeInsets.all(13.0),
                leading: CircleAvatar(
                  radius: 30.0,
                  backgroundImage: AssetImage(locations[index].flag),
                ),
                title: Text(
                  locations[index].location,
                  style: TextStyle(
                    fontFamily: "vollkorn",
                    color: Colors.white,
                    fontSize: 22.0,
                  ),
                ),
                onTap: () {
                  updateTime(index);
                },
              ));
            },
          ),
        ));
  }
}
