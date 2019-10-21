import 'package:flutter/material.dart';
void main() {
  return runApp(
    MaterialApp(debugShowCheckedModeBanner: false,
      home: new MyHomePage(),
    )
  );
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new FlutterLogo(
          colors: Colors.green,
          size: 25.0,
        ),
        elevation: 0.0,
        centerTitle: true,
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: () { },
          icon: Icon(Icons.arrow_back),
          color: Colors.grey,
        ),
        actions: <Widget>[
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.menu),
            color: Colors.grey,
          )
        ],
      ),
      body: ListView(
        shrinkWrap: true,
        children: <Widget>[
          Stack(children: <Widget>[
            Container(
                alignment: Alignment(0.0, -.40),
                height: 100.0,
                color: Colors.white,
                child: Text('Get Coaching',
                  style: TextStyle(
                    // fontFamily: 'Montserrat',
                    fontSize: 20.0,

                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}