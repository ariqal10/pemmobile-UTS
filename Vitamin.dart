import 'package:flutter/material.dart';
import 'package:flutter/semantics.dart';

class minuman extends StatelessWidget {
  const minuman({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Color.fromARGB(255, 117, 91, 72),
        title: const Text('Vitamin'),
      ),
      body: new GridView.count(crossAxisCount: 2, children: <Widget>[
        new Container(
          padding: new EdgeInsets.all(20),
          child: new Center(
            child: new Column(
              children: <Widget>[
                new Image(
                  image: const NetworkImage(
                      "https://cdn.pixabay.com/photo/2014/07/02/06/47/wheat-381848__340.jpg"),
                  width: 500.0,
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
                      "https://cdn.pixabay.com/photo/2017/07/05/15/41/milk-2474993__340.jpg"),
                  width: 500.0,
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
                      "https://cdn.pixabay.com/photo/2018/08/02/21/51/apples-3580560__340.jpg"),
                  width: 500.0,
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
                      "https://cdn.pixabay.com/photo/2017/01/12/14/01/broccoli-1974801__340.jpg"),
                  width: 500.0,
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
                      "https://cdn.pixabay.com/photo/2016/08/26/21/16/carrot-juice-1623157__340.jpg"),
                  width: 500.0,
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
                      "https://cdn.pixabay.com/photo/2017/01/10/19/05/watermelon-1969949__340.jpg"),
                  width: 500.0,
                )
              ],
            ),
          ),
        ),

      ]),
    );
  }
}