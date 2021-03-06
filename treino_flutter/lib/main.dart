import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main() {
  runApp(AppWidget(
    title: "SexyMan",
  ));
}

class AppWidget extends StatelessWidget {
  final String title;

  const AppWidget({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Center(
            child: Text(
      title,
      textDirection: TextDirection.ltr,
      style: TextStyle(color: Colors.white, fontSize: 50.0),
    )));
  }
}
