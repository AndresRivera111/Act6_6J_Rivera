import 'package:flutter/material.dart';

class Widget23 extends StatefulWidget {
  const Widget23({Key? key}) : super(key: key);

  static const List<String> listItems = <String>[
    "apple",
    "banana",
    "melon",
  ];

  @override
  State<Widget23> createState() => _Widget23State();
}

class _Widget23State extends State<Widget23> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Widget 23: Autocomplete'),
        ),
        body: Autocomplete<String>(
          optionsBuilder: (TextEditingValue textEditingValue) {
            if (textEditingValue.text == '') {
              return const Iterable<String>.empty();
            }
            return Widget23.listItems.where((String item) {
              return item.contains(textEditingValue.text.toLowerCase());
            });
          },
          onSelected: (String item) {
            print('The \$item was selected');
          },
        ) // Autocomplete
        );
  }
}
