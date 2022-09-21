/* import 'package:flutter/material.dart';

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
} */

import 'package:flutter/material.dart';
import 'dynamicdata.dart';

void main() => runApp(MaterialApp(
  home: Homepage(),
));

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {

/*  List<String> dynamicdata = [
    'Never stop believing in hope because miracles happen every day',
    'Regret for wasted time is more wasted time.',
    'Do one thing everyday that scares you.'
  ];*/

  List<DynamicData> dynamicdata = [
    DynamicData(name: 'Arna', msg: 'Congrets Fia!!', time: '7:30am', color: Colors.green),
    DynamicData(name: 'Kishu', msg: 'Heyy', time: '8:30am', color: Colors.amber),
    DynamicData(name: 'Krupali', msg: 'Helloo', time: '9:30am', color: Colors.pink),
    DynamicData(name: 'Poojan', msg: 'Hyyyy', time: '10:10am', color: Colors.orange),
    DynamicData(name: 'Mom', msg: 'Grate!!', time: '11:30am', color: Colors.purpleAccent),
    DynamicData(name: 'Dad', msg: 'Done!', time: '8:30pm', color: Colors.red),
    DynamicData(name: 'Krishi', msg: 'How are you?', time: '9:20pm', color: Colors.teal),
    DynamicData(name: 'Rajvi', msg: 'Where are you?', time: '10:40pm', color: Colors.grey),

  ];

  Widget chatTemplate(data) {
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
                    margin: EdgeInsets.fromLTRB(1.0, 1.0, 220.0, 1.0),
                    child: Text(data.name)
                ),
                Container(
                    margin: EdgeInsets.fromLTRB(1.0, 1.0, 150.0, 1.0),
                    child: Text(data.msg)
                ),
              ],
            ),
            Text(data.time),
          ],
        ),
      ),
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Whatsapp',
          style: TextStyle(
            fontFamily: 'LibreBaskerville',
          ),
        ),
        actions: <Widget>[
          IconButton(
              onPressed: () {},
              icon: Icon(Icons.search),
              tooltip: 'Search Icon',
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_vert_sharp),
            tooltip: 'More Icon',
          ),
        ],
        backgroundColor: Colors.teal[900],
      ),
      body: Column(
        // children: dynamicdata.map((e) => Text('${e.name}  ${e.msg}  ${e.time}')).toList(),
            children: dynamicdata.map((e) => chatTemplate(e)).toList(),
      ),
    );
  }
}