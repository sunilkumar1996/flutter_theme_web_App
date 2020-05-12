import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text("Second Page Here"),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            width: 200,
            height: 500,
            decoration: BoxDecoration(color: Colors.purple),
            child: Column(
              children: <Widget>[
                Image(image: NetworkImage('http://bit.ly/flutter_tiger')),
                Text("Tiger")
              ],
            ),
          ),
          Container(
              width: 200,
              height: 500,
              decoration: BoxDecoration(color: Colors.teal)),
          Container(
              width: 200,
              height: 500,
              decoration: BoxDecoration(color: Colors.yellow))
        ],
      ),
      // backgroundColor: Colors.cyan,
      // body: Container(
      //   // height: 1000.0,
      //   child: Card(
      //     child: Image.asset('assets/images/1.jpg')
      //   ),
      // ),
    );
  }
}
