import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));


// ignore: use_key_in_widget_constructors
class Home extends StatelessWidget {
  // const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('Rasvathi'),
        centerTitle: true,
        backgroundColor: Colors.orange[400],
      ),
      body: Row(
        children: <Widget>[
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(20.0),
              color: Colors.lightGreen,
              child: Text('1'),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              padding: EdgeInsets.all(20.0),
              color: Colors.lightBlue,
              child: Text('2'),
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              padding: EdgeInsets.all(20.0),
              color: Colors.lightBlueAccent,
              child: Text('3'),
            ),
          )
        ]
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: const Text('click'),
        backgroundColor: Colors.orange[400],
      ),
    );
  }
}
