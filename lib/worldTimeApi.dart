import 'dart:convert';
import 'package:http/http.dart';
import 'package:intl/intl.dart';

class WorldTimeApi {
  String url;
  String flag;
  String location;
  String time;

  WorldTimeApi({this.flag, this.location, this.url});

  Future<void> getTime() async {
    Response response = await get("http://worldtimeapi.org/api/timezone/$url");

    Map data = jsonDecode(response.body);
    String datetime = data["datetime"];
    String offset = data["utc_offset"].substring(1, 3);

    try {
      DateTime now = DateTime.parse(datetime);
      now = now.add(Duration(hours: int.parse(offset)));
      time = DateFormat().add_jm().format(now);
    } catch (e) {
      time = "Could not get time data  ${e.message}";
    }
  }
}
