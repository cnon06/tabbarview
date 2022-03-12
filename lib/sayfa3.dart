
import 'package:flutter/material.dart';

class sayfa3 extends StatefulWidget {
  const sayfa3({Key? key}) : super(key: key);

  @override
  State<sayfa3> createState() => _sayfa3State();
}

class _sayfa3State extends State<sayfa3> {
  @override
  Widget build(BuildContext context) {
    return Center(

      child: Text("Sayfa 3", style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold
      ,fontSize: 30),),

    );
  }
}
