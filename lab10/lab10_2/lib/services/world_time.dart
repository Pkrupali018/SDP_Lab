import 'package:http/http.dart';
import 'dart:convert';

class WordTime{
  String? location;
  String? time;
  String? flag;
  String? url;

  WordTime({this.location, this.flag, this.url});

  Future<void> getTime() async {
    Response response = await get(Uri.parse("http://worldtimeapi.org/api/timezone/Europe/London"));

    Map timeData = jsonDecode(response.body);

    String dateTime = timeData['datetime'];
    String offset = timeData['utc_offset'];
    String offsetHours = offset.substring(1,3);
    String offsetMinutes = offset.substring(4,6);

    DateTime currentTime = DateTime.parse(dateTime);
    print(currentTime);

    currentTime = currentTime.add(Duration(minutes:
    int.parse(offsetMinutes),hours: int.parse(offsetHours)));

    time = currentTime.toString();
  }
}