import 'package:flutter/material.dart';

class TopScreen extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
  return  Scaffold(
    appBar: AppBar(title: Text("Title at the top"),),
    body: Row(children: [
      appBarOne(Color.fromARGB(255, 49, 153, 205), "row!")
    ]),
    
    );
}
}

Widget appBarOne (Color color, String Title){
  return Container(
    color: color,
    child: Text(Title)

  );

}