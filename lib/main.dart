import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Flutter Row Column Widget Example',
    theme: ThemeData.light(),
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Example'),
        backgroundColor: Colors.black26,
      ),
      body: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Container(
                color: Colors.white10,
                margin: EdgeInsets.all(25.0),
                child: FlutterLogo(
                  size: 60.0,
                ),
              ),
              Container(
                color: Colors.white10,
                margin: EdgeInsets.all(25.0),
                child: FlutterLogo(
                  size: 60.0,
                ),
              ),
              Container(
                color: Colors.white10,
                margin: EdgeInsets.all(25.0),
                child: FlutterLogo(
                  size: 60.0,
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
