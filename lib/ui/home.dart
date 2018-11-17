import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Container(
      color: Colors.amber.shade400,
      alignment: Alignment.center,
      child: new Center(
          child: new Column(
            mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Text('Welcome Back!!', textDirection: TextDirection.ltr,
                    style: TextStyle(color: Colors.red.shade500, fontSize: 24, fontWeight: FontWeight.w700, fontStyle: FontStyle.normal)),
                new Container(
                    alignment: Alignment.center,
                    child: new Text('', textDirection: TextDirection.ltr,)
                ),
                new Container(
                    color: Colors.black,
                    child: new Text('Get Ready For The Journey!!', textDirection: TextDirection.ltr,
                      style: TextStyle(color: Colors.white, fontSize: 18),)
                ),
                new Container(
                    alignment: Alignment.center,
                    child: new Text('', textDirection: TextDirection.ltr,)
                ),
                new Container(
                    color: Colors.black,
                    alignment: Alignment.center,
                    child: new Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        new Text('Previous', textDirection: TextDirection.ltr,
                          style: TextStyle(fontSize: 18, fontStyle: FontStyle.italic, color: Colors.lightGreenAccent),),
                        new Text('                  ', textDirection: TextDirection.ltr,
                        style: TextStyle(fontSize: 18)),
                        new Text('Next', textDirection: TextDirection.ltr,
                          style: TextStyle(fontSize: 18, fontStyle: FontStyle.italic, color: Colors.lightGreenAccent),)
                      ],
                    )
                ),

              ]
          )
      )
    );
  }
}