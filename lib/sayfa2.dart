
import 'package:flutter/material.dart';

class sayfa2 extends StatefulWidget {
  const sayfa2({Key? key}) : super(key: key);

  @override
  State<sayfa2> createState() => _sayfa2State();
}

class _sayfa2State extends State<sayfa2> {
  @override
  Widget build(BuildContext context) {
    return Center(

      child: Text("Sayfa 2", style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold
      ,fontSize: 30),),

    );
  }
}
