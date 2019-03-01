import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  String text = '';
  IconData icon = Icons.cake;
  Color color = Colors.green;

  Category(String _text, IconData _icon, Color _color) {
    this.text = _text;
    this.icon = _icon;
    this.color = _color;
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Container(
      height: 100.0,
      child: new Padding(
          padding: EdgeInsets.all(8.0),
          child: new Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              new Padding(
                  padding: EdgeInsets.all(16.0),
                  child: new Icon(this.icon, size: 60)),
              Expanded(
                child: new Text(
                  this.text,
                  style: new TextStyle(fontSize: 24.0),
                ),
              )
            ],
          )),
    );
  }
}
