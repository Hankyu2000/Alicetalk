import "package:flutter/material.dart";

void main() => runApp(AliceTalk());

class AliceTalk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "AliceTalk",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("AliceTalk"),
        ),
        body: Center(
          child: Text(style: TextStyle(fontWeight: FontWeight.bold, fontSize: 36, color: Colors.lightBlue),"AliceTalk"),
        ),
        floatingActionButton: Column(
            mainAxisSize: MainAxisSize.min,
          children: [
            FloatingActionButton(
              onPressed: () {},
              child: Icon(Icons.add),
            ),
            SizedBox(height:16),
            FloatingActionButton(
              onPressed: () {},
              child: Icon(Icons.info),
            ),
            SizedBox(height:16),
            FloatingActionButton(
              onPressed: (){},
              child: Icon(Icons.favorite),
            ),
          ]
        )
      )
    );
  }
}