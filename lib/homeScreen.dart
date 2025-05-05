import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff011d6b),
        title: Text('Home'),
        titleTextStyle: TextStyle(
          color: Colors.white,
          fontSize: 20,
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/AspectRatio");
              },
              style: ElevatedButton.styleFrom(
                  backgroundColor: Color((0xffa1d5ff)),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5))),
              child: const Text("Widget 22: Aspect Radio",
                  style: TextStyle(color: Colors.black, fontSize: 18)),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Autocomplete");
              },
              style: ElevatedButton.styleFrom(
                  backgroundColor: Color((0xffa1d5ff)),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5))),
              child: const Text("Widget 23: Autocomplete",
                  style: TextStyle(color: Colors.black, fontSize: 18)),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/BackdropFilter");
              },
              style: ElevatedButton.styleFrom(
                  backgroundColor: Color((0xffa1d5ff)),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5))),
              child: const Text("Widget 24: BackdropFilter",
                  style: TextStyle(color: Colors.black, fontSize: 18)),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Banner");
              },
              style: ElevatedButton.styleFrom(
                  backgroundColor: Color((0xffa1d5ff)),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5))),
              child: const Text("Widget 25: Banner",
                  style: TextStyle(color: Colors.black, fontSize: 18)),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Baseline");
              },
              style: ElevatedButton.styleFrom(
                  backgroundColor: Color((0xffa1d5ff)),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5))),
              child: const Text("Widget 26: Baseline",
                  style: TextStyle(color: Colors.black, fontSize: 18)),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/BlockSemantics");
              },
              style: ElevatedButton.styleFrom(
                  backgroundColor: Color((0xffa1d5ff)),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5))),
              child: const Text("Widget 27: BlockSemantics",
                  style: TextStyle(color: Colors.black, fontSize: 18)),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/BottomNavigationBar");
              },
              style: ElevatedButton.styleFrom(
                  backgroundColor: Color((0xffa1d5ff)),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5))),
              child: const Text("Widget 28: BottomNavigationBar",
                  style: TextStyle(color: Colors.black, fontSize: 18)),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/BottomSheet");
              },
              style: ElevatedButton.styleFrom(
                  backgroundColor: Color((0xffa1d5ff)),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5))),
              child: const Text("Widget 29: BottomSheet",
                  style: TextStyle(color: Colors.black, fontSize: 18)),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Builder");
              },
              style: ElevatedButton.styleFrom(
                  backgroundColor: Color((0xffa1d5ff)),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5))),
              child: const Text("Widget 30: Builder",
                  style: TextStyle(color: Colors.black, fontSize: 18)),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Card");
              },
              style: ElevatedButton.styleFrom(
                  backgroundColor: Color((0xffa1d5ff)),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5))),
              child: const Text("Widget 31: Card",
                  style: TextStyle(color: Colors.black, fontSize: 18)),
            ),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
