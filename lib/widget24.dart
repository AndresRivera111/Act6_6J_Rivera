import 'dart:ui';
import 'package:flutter/material.dart';

class Widget24 extends StatefulWidget {
  const Widget24({Key? key}) : super(key: key);

  @override
  State<Widget24> createState() => _Widget24State();
}

class _Widget24State extends State<Widget24> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Widget 24: BackdropFilter'),
        ),
        body: Stack(
          children: <Widget>[
            Text(
              '0' * 10000,
              style: const TextStyle(
                color: Colors.green,
              ), // TextStyle
            ), // Text
            Center(
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur(
                    sigmaX: 4.0,
                    sigmaY: 4.0,
                  ),
                  child: Container(
                    alignment: Alignment.center,
                    width: 250,
                    height: 250,
                    child: const Text('Blur'),
                  ), // ImageFilter.blur
                ), // BackdropFilter
              ), // ClipRect
            ), // Center
          ], // <Widget>[]
        ) // Stack
        );
  }
}
