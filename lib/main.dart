import 'package:flutter/material.dart';
import 'package:untitled43/sayfa1.dart';
import 'package:untitled43/sayfa2.dart';
import 'package:untitled43/sayfa3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {


  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Main Page"),
          bottom: TabBar(
            indicatorColor: Colors.limeAccent,
            labelColor: Colors.lightGreen,
            tabs: [
              Tab(child: Text("Bir"),),
              Tab(child: Icon(Icons.looks_two,color: Colors.pinkAccent,) ), //Text("İki"),
              Tab(child: Column(
                children: [
                  Text("Üc"),
                  Icon(Icons.looks_3),
                ],
              ) ),

            ],
          ),
        ),
        body: TabBarView(
          children: [
            sayfa1(),
            sayfa2(),
            sayfa3(),
          ],
        ),

      ),
    );
  }
}
