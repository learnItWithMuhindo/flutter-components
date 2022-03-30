import 'package:flutter/material.dart';
import 'package:flutter_components/screens/text_screen.dart';

void main() {
  runApp(const MyApp());
}

//this is my other change
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My Simple App",
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreen_State createState() => _HomeScreen_State();
}

class _HomeScreen_State extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Home page"),
        ),
        body: ListView(
          children: [
            ListTile(
              title: Text("Container"),
              onTap: () => {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => TextScreen()),
                )
              },
            ),
            ListTile(
              title: Text("Text"),
              onTap: () => {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => TextScreen()),
                )
              },
            ),
          ],
        ),
      ),
    );
  }
}
