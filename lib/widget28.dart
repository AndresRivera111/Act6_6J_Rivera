import 'package:flutter/material.dart';

class Widget28 extends StatefulWidget {
  const Widget28({Key? key}) : super(key: key);

  @override
  State<Widget28> createState() => _Widget28State();
}

class _Widget28State extends State<Widget28> {
  int _currentIndex = 0;
  List<Widget> body = const [
    Icon(Icons.home),
    Icon(Icons.menu),
    Icon(Icons.person),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Widget 28: BottomNavigationBar'),
      ),
      body: Center(
        child: body[_currentIndex],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: (int newIndex) {
          setState(() {
            _currentIndex = newIndex;
          });
        },
        items: const [
          BottomNavigationBarItem(label: 'Home', icon: Icon(Icons.home)),
          BottomNavigationBarItem(label: 'Menu', icon: Icon(Icons.menu)),
          BottomNavigationBarItem(label: 'Person', icon: Icon(Icons.person))
        ],
      ),
    );
  }
}
