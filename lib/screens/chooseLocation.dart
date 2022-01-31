import 'package:flutter/material.dart';
import 'package:draggable_scrollbar/draggable_scrollbar.dart';
import 'package:world_time/locations.dart';

class ChooseLocation extends StatefulWidget {
  @override
  _ChooseLocationState createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
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
            style: TextStyle(fontFamily: "vollkorn", fontSize: 23.0),
          ),
          centerTitle: true,
        ),
        body: Column(
          children: [
            SizedBox(
              height: 5,
            ),
            Container(
              width: 350,
              height: 40,
              child: TextField(
                onChanged: (text) {
                  searchBox(text);
                },
                controller: _textEditingController,
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.symmetric(vertical: 2),
                    hintText: "search country",
                    prefixIcon: Icon(Icons.search),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            style: BorderStyle.solid,
                            color: Colors.black,
                            width: 3),
                        borderRadius: BorderRadius.circular(5)),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            style: BorderStyle.solid,
                            color: Color(0xff918f8a),
                            width: 3),
                        borderRadius: BorderRadius.circular(5))),
              ),
            ),
            SizedBox(
              height: 5,
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
                          contentPadding: EdgeInsets.all(2.0),
                          leading: CircleAvatar(
                            radius: 30.0,
                            backgroundImage: AssetImage(filtered[index].flag),
                          ),
                          subtitle: Text(
                            filtered[index].location,
                            style: TextStyle(
                              fontFamily: "vollkorn",
                              color: Colors.white,
                              fontSize: 16.0,
                            ),
                          ),
                          title: Text(
                            filtered[index].country,
                            style: TextStyle(
                              fontFamily: "vollkorn",
                              color: Colors.white,
                              fontSize: 20.0,
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
