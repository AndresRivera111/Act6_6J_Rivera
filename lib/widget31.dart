import 'package:flutter/material.dart';

class Widget31 extends StatelessWidget {
  const Widget31({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Widget 31: Card'),
      ),
      body: Center(
          child: Card(
        elevation: 20,
        color: Colors.orangeAccent,
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              const SizedBox(
                height: 8,
              ),
              const Text('This is a flutter card'),
              TextButton(onPressed: () {}, child: const Text('Press'))
            ],
          ),
        ),
      )),
    );
  }
}
