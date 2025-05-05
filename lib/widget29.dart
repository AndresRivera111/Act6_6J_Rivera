import 'package:flutter/material.dart';

class Widget29 extends StatefulWidget {
  const Widget29({Key? key}) : super(key: key);

  @override
  State<Widget29> createState() => _Widget29State();
}

class _Widget29State extends State<Widget29> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Widget 29: BottomSheet'),
      ),
      body: Center(
          child: ElevatedButton(
        child: const Text('Modal Bottom Sheet'),
        onPressed: () {
          showModalBottomSheet(
              context: context,
              builder: (BuildContext context) {
                return SizedBox(
                  height: 400,
                  child: Center(
                    child: ElevatedButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        child: const Text('Close')),
                  ),
                );
              });
        },
      )),
    );
  }
}
