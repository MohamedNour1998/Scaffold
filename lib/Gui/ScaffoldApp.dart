
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ScaffoldApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: new AppBar(
        title: new Text("Scafoldmohamed"),
        backgroundColor: Colors.deepPurple,
        actions: [
          new IconButton(icon: new Icon(Icons.access_alarm), onPressed: () =>print("nvknls")),
          new IconButton(icon: new Icon(Icons.print), onPressed: () => print("printing"))

        ],
      ),
      body: new Container(
        alignment: Alignment.center,
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            new IconButton(icon: new Icon(Icons.print), onPressed: () => print("printing")),
            new Text(
              "mohamednour",
              style: new TextStyle( fontSize: 32,color: Colors.pink),
            ),
            new InkWell(
              child: new Text(
                "nour",
                style: new TextStyle( fontSize: 32,color: Colors.black),
              ),
              onDoubleTap: ()=> print("jnskjniuy"),
              onTap: ()=>print("tap"),
            ),
          ],
        ),
      ),
      /*bottomNavigationBar: new BottomNavigationBar(
        onTap:  (int x)=>print(x),
          type: BottomNavigationBarType.fixed,
          fixedColor: Colors.blue,
          items: [
           new BottomNavigationBarItem(icon:new Icon(Icons.accessible)),
           new BottomNavigationBarItem(icon:new Icon(Icons.add_a_photo) ),
            new BottomNavigationBarItem(icon:new Icon(Icons.add) ),
            new BottomNavigationBarItem(icon:new Icon(Icons.ad_units) ),
      ]
      ),*/
      floatingActionButton: new FloatingActionButton(
        onPressed: null,
      tooltip: 'hi',
        child: new Icon(Icons.bluetooth_audio),
        backgroundColor: Colors.deepOrange,
      )
    );
  }
}