import 'package:flutter/material.dart';
import 'package:http/http.dart';
import 'dart:convert';

class Loading extends StatefulWidget {
  const Loading({Key? key}) : super(key: key);

  @override
  State<Loading> createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {
  void getData() async{
    
    // String username = await Future.delayed(Duration(seconds: 4), (){
    //   return '1st request';
    // });
    //
    // String bio = await Future.delayed(Duration(seconds: 2), (){
    //   return 'Waiting for the 1st requests data.';
    // });

    final response = await get(Uri.parse('https://jsonplaceholder.typicode.com/image/1'));
    print(response.body);
    
    Map data = jsonDecode(response.body);
    print(data);
    print(data['title']);

  }
  @override
  void initState(){
    // TODO: implement initState
    super.initState();
    // print('before getData call');
    getData();
    // print('after getData call');
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Loading Screen'),),
    );
  }
}
