import 'package:flutter/material.dart';
import 'dynamicdata.dart';

class ChatCard extends StatelessWidget {

  const ChatCard({
    Key? key, required this.data, required this.delete,
  }) : super(key: key);

  final delete;
  final DynamicData data;

  // ChatCard({required this.data});
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10.0,vertical: 10.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CircleAvatar(
              // backgroundImage: AssetImage('./lib/assets/pk2.jpg'),
              backgroundColor: data.color,
            ),
            Column(
              children: [
                Container(
                    // margin: EdgeInsets.fromLTRB(1.0, 1.0, 220.0, 1.0),
                    child: Text(data.name)
                ),
                Container(
                    // margin: EdgeInsets.fromLTRB(1.0, 1.0, 150.0, 1.0),
                    child: Text(data.msg)
                ),
              ],
            ),
            // Text(data.time),
            TextButton.icon(
              onPressed: delete,
              icon: Icon(Icons.delete),
              label: Text(''),
            ),
          ],
        ),
      ),
    );
  }
}
