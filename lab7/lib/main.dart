/*import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Invoke "debug painting" (press "p" in the console, choose the
          // "Toggle Debug Paint" action from the Flutter Inspector in Android
          // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
          // to see the wireframe for each widget.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}*/

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: HomeScreen(),
));

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HELLO FLUTTER... MY First app',
          style: TextStyle(
              fontFamily: 'LibreBaskerville'
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.pinkAccent[700],
      ),
      body: Center(
        // Image
        /*
        //Text
        *//*child: Text(
          'Hello Body',
          style: TextStyle(
              fontSize: 28.0,
              fontWeight: FontWeight.w600,
              letterSpacing: 2.0,
              color: Colors.black,
              fontFamily: 'LibreBaskerville'
          ),
        ),*//*
        
        child: Image(
          //Inserting network image
          *//*image: NetworkImage('https://www.bing.com/images/search?view=detailV2&ccid=aqSVE7TU&id=089F75D98E78A351FBAC22B9EE99E340C1AB2AC5&thid=OIP.aqSVE7TUcbsLCQdF_FPfRgHaEK&mediaurl=https%3a%2f%2fwww.bwallpaperhd.com%2fwp-content%2fuploads%2f2021%2f01%2fNashPoint.jpg&exph=1080&expw=1920&q=images&simid=607996550159206217&FORM=IRPRST&ck=4F9A4471D10268D013D8AE830089124A&selectedIndex=7&qpvt=images&ajaxhist=0&ajaxserp=0'),*//*
          
          //Inserting image from the project packages assets
          *//*image: AssetImage('assets/pk2.jpg'),*//*
          
          //Inserting image from the sub directory sub_assets
          image: AssetImage('assets/sub_assets/pk4.jpg'),
        ),
        */

        // Icons
        /*child: Icon(
          Icons.flutter_dash_sharp,
          color: Colors.teal[200],
          size: 80.0,
        ),*/

        //Buttons
        // 1. ElevatedButton
        /*child: ElevatedButton(
          child: Text('Elevated Button'),
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            primary: Colors.green,
            padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
            textStyle: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.w400
            )
          ),
        ),*/

        // 2. FlatButton
        /*child: FlatButton(
          onPressed: (){
            print('clicked flatbutton');
          },
          child: Text('click',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.w300,
            ),
          ),
          color: Colors.green,
        ),*/

        // 3.IconButton
        // child: IconButton(
        //   icon: Icon(
        //     Icons.mail_sharp,
        //     size: 35.0,
        //   ),
        //   tooltip: 'send mail',
        //   onPressed: () {
        //     print('clicked iconbutton');
        //   },
        // ),

        // 4.Textbutton
        /*child: TextButton.icon(
          icon: Icon(
            Icons.photo_album_outlined,
            color: Colors.blue,
            size: 50.0,
          ),
          label: Text(
            "Gallery",
            style: TextStyle(
              color: Colors.blueAccent,
              fontSize: 30.0,
              letterSpacing: 2.0,
              backgroundColor: Colors.black
            ),
            textAlign: TextAlign.center,
          ),
          onPressed: () {},
        ),*/

        // 5.Directionality
        child: Directionality(
          textDirection: TextDirection.rtl,
          child: TextButton.icon(
            icon: Icon(
              Icons.photo_album_outlined,
              color: Colors.blue,
              size: 50.0,
            ),
            label: Text(
              "Gallery",
              style: TextStyle(
                  color: Colors.blueAccent,
                  fontSize: 30.0,
                  letterSpacing: 2.0,
                  backgroundColor: Colors.black
              ),
              textAlign: TextAlign.start,
            ),
            onPressed: () {},
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.pinkAccent[700],
      ),
    );
  }
}
