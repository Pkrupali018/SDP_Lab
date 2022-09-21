import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
  const ChooseLocation({Key? key}) : super(key: key);

  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  int counter = 0;

  /*void getData() async{
    // Future.delayed(Duration(seconds: 4), () {
    //   print('1st request');
    // });
    // // print('in getData ... after future call...');
    //
    // Future.delayed(Duration(seconds: 2), (){
    //   print('Waiting for the 1st requests data.');
    // });

    String username = await Future.delayed(Duration(seconds: 4), (){
      return '1st request';
    });

    String bio = await Future.delayed(Duration(seconds: 2), (){
      return 'Waiting for the 1st requests data.';
    });

    print('$username -> $bio');
  }
  @override
  void initState(){
    // TODO: implement initState
    super.initState();
    print('before getData call');
    getData();
    print('after getData call');
  }*/

  @override
  Widget build(BuildContext context) {
    // print('Build function run in choose location...');
    return Scaffold(
      appBar: AppBar(
        title: Text('Choose Location'),
        centerTitle: true,
        backgroundColor: Colors.teal,
      ),
      /*body: ElevatedButton(
        onPressed: (){
          setState(() {
            counter  += 1;
          });
        },
        child: Text('Counter is: $counter'),
      ),*/
    );
  }
}
