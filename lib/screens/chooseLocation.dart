import 'package:flutter/material.dart';
import 'package:draggable_scrollbar/draggable_scrollbar.dart';
import 'package:world_time/helpers/Dimensions.dart';
import 'package:world_time/helpers/locations.dart';
import 'package:get/get.dart';

class ChooseLocation extends StatefulWidget {
  @override
  _ChooseLocationState createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  void updateTime(index) async {
    var instance = filtered[index];
    await instance.getTime();
    Get.back(result: {
      "location": instance.location,
      "flag": instance.flag,
      "time": instance.time
    });
  }

  ScrollController _controller = ScrollController();
  TextEditingController _textEditingController;
  String query;
  List filtered;

  void searchBox(String query) {
    filtered = locations.where((i) {
      final String lowerCountry = i.country.toLowerCase();
      final String lowerLocation = i.location.toLowerCase();
      final String lowerQuery = query.toLowerCase();
      return lowerCountry.contains(lowerQuery) ||
          lowerLocation.contains(lowerQuery);
    }).toList();

    setState(() {
      this.query = query;
      this.filtered = filtered;
    });
  }

  @override
  void initState() {
    filtered = locations;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff3e403e),
          elevation: 0.0,
          title: Text(
            " Choose location",
            style: TextStyle(fontFamily: "vollkorn", fontSize: Dimensions.height20),
          ),
          centerTitle: true,
        ),
        body: Column(
          children: [
            SizedBox(
              height: Dimensions.height5,
            ),
            Container(
              width: Dimensions.width350,
              height: Dimensions.height40,
              child: TextField(
                onChanged: (text) {
                  searchBox(text);
                },
                controller: _textEditingController,
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.symmetric(vertical: Dimensions.height2),
                    hintText: "search country",
                    prefixIcon: Icon(Icons.search),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            style: BorderStyle.solid,
                            color: Colors.black,
                            width: Dimensions.height3),
                        borderRadius: BorderRadius.circular(Dimensions.height5)),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            style: BorderStyle.solid,
                            color: Color(0xff918f8a),
                            width: Dimensions.height2),
                        borderRadius: BorderRadius.circular(Dimensions.height5))),
              ),
            ),
            SizedBox(
              height: Dimensions.height5,
            ),
            Expanded(
              child: DraggableScrollbar.semicircle(
                scrollbarTimeToFade: Duration(seconds: 1),
                controller: _controller,
                child: ListView.builder(
                  controller: _controller,
                  itemCount: filtered.length,
                  itemBuilder: (context, index) {
                    return Card(
                        elevation: 0,
                        child: ListTile(
                          contentPadding: EdgeInsets.all(Dimensions.height2),
                          leading: CircleAvatar(
                            radius: Dimensions.height30,
                            backgroundImage: AssetImage(filtered[index].flag),
                          ),
                          subtitle: Text(
                            filtered[index].location,
                            style: TextStyle(
                              fontFamily: "vollkorn",
                              color: Colors.white,
                              fontSize: Dimensions.height15,
                            ),
                          ),
                          title: Text(
                            filtered[index].country,
                            style: TextStyle(
                              fontFamily: "vollkorn",
                              color: Colors.white,
                              fontSize: Dimensions.height18,
                            ),
                          ),
                          onTap: () {
                            updateTime(index);
                          },
                        ));
                  },
                ),
              ),
            ),
          ],
        ));
  }
}
