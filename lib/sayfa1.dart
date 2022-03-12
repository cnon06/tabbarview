
import 'package:flutter/material.dart';

class sayfa1 extends StatefulWidget {
  const sayfa1({Key? key}) : super(key: key);

  @override
  State<sayfa1> createState() => _sayfa1State();
}

class _sayfa1State extends State<sayfa1> {
  @override
  Widget build(BuildContext context) {
    return Center(

      child: Text("Sayfa 1", style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold
      ,fontSize: 30),),

    );
  }
}
