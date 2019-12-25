import "package:flutter/material.dart";

void main() => runApp(WordPairGenerator());

class WordPairGenerator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.purple[900]),
        home: Scaffold(
            appBar: AppBar(
              title: Text("WordPair Generator"),
            ),
            body: Center(child: Text("Hello World"))));
  }
}
