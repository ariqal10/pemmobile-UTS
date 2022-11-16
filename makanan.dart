import 'package:flutter/material.dart';
import 'package:flutter/semantics.dart';

class makanan extends StatelessWidget {
  const makanan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Color.fromARGB(255, 117, 91, 72),
        title: const Text('Makanan Yang dianjurkan'),
      ),
      body: new ListView(children: <Widget>[
        new Container(
          padding: new EdgeInsets.all(20),
          child: new Center(
            child: new Column(
              children: <Widget>[
                new Image(
                  image: const NetworkImage(
                      "https://cdn.pixabay.com/photo/2015/12/09/17/11/vegetables-1085063_960_720.jpg"),
                  width: 200.0,
                )
              ],
            ),
          ),
        ),
        new Container(
          padding: new EdgeInsets.all(20),
          child: new Center(
            child: new Column(
              children: <Widget>[
                new Image(
                  image: const NetworkImage(
                      "https://cdn.pixabay.com/photo/2017/01/20/15/06/oranges-1995056__340.jpg"),
                  width: 200.0,
                )
              ],
            ),
          ),
        ),
        new Container(
          padding: new EdgeInsets.all(20),
          child: new Center(
            child: new Column(
              children: <Widget>[
                new Image(
                  image: const NetworkImage(
                      "https://cdn.pixabay.com/photo/2017/07/27/17/30/tray-2546077__340.jpg"),
                  width: 200.0,
                )
              ],
            ),
          ),
        ),
        new Container(
          padding: new EdgeInsets.all(20),
          child: new Center(
            child: new Column(
              children: <Widget>[
                new Image(
                  image: const NetworkImage(
                      "https://cdn.pixabay.com/photo/2017/09/22/19/05/casserole-dish-2776735__340.jpg"),
                  width: 200.0,
                )
              ],
            ),
          ),
        ),
      ]),
    );
  }
}