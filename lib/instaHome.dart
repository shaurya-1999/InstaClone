import 'package:flutter/material.dart';
import 'package:insta_clone/insta_body.dart';

class InstaHome extends StatelessWidget {
  final topbar = new AppBar(
    backgroundColor: new Color(0xfff8faf8),
    centerTitle: true,
    elevation: 1.0,
    leading: new Icon(Icons.camera_alt),
    title: SizedBox(
      height: 35.0,
      child: Image.asset("assets/images/logo3.png"),
    ),
    actions: <Widget>[
      Padding(
        padding: const EdgeInsets.only(right: 12.0),
        child: Icon(Icons.send),
      ),
    ],
  );

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: topbar,
      body: new InstaBody(

      ),
      bottomNavigationBar: new Container(
        color: Colors.white,
        height: 50,
        alignment: Alignment.center,
        child: new BottomAppBar(
          child: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              new IconButton(
                icon: Icon(Icons.home),
                onPressed: () {},
              ),
              new IconButton(
                icon: Icon(Icons.search),
                onPressed: () {},
              ),
              new IconButton(
                icon: Icon(Icons.add_box),
                onPressed: () {},
              ),
              new IconButton(
                icon: Icon(Icons.favorite),
                onPressed: () {},
              ),

              new IconButton(
                icon:Icon(Icons.contacts),
                onPressed: (){},
              ),

            ],
          ),
        ),
      ),
    );
  }
}
