import 'package:flutter/material.dart';

class Widget25 extends StatefulWidget {
  const Widget25({Key? key}) : super(key: key);

  @override
  State<Widget25> createState() => _Widget25State();
}

class _Widget25State extends State<Widget25> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Widget 25: Banner'),
      ),
      body: Center(
        child: Container(
          margin: const EdgeInsets.all(10.0),
          child: ClipRect(
            child: Banner(
              message: "25% off",
              location: BannerLocation.topEnd,
              color: Colors.red,
              child: Container(
                color: Colors.blueGrey,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(10, 20, 10, 20),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Image.network('https://tinyurl.com/5n8ywvw3'),
                      const SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            'Flutter Course (Beginners)',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ), // TextStyle
                          ), // Text
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.orangeAccent,
                                maximumSize: Size.fromWidth(110)),
                            child: const Text('Get now'),
                            onPressed: () {},
                          ), // ElevatedButton
                        ],
                      ), // Row
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
