import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Conceitos',
      theme: ThemeData(
        primarySwatch: Colors.cyan,
      ),
      home: HomePageListViewHorizontal(),
    );
  }
}

class HomePageColumn extends StatelessWidget {
  //const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Conceitos'),
      ),
      // body:
      body: Container(
        color: Colors.lightGreen,
        width: double.infinity, //ele pega a largura total possive/disponivel
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch, //start center
          mainAxisAlignment: MainAxisAlignment
              .spaceAround, //space-around space between start end center
          children: [
            Container(
              color: Colors.cyan,
              child: Text("Item 1"),
            ),
             Container(
              color: Colors.cyan,
              child: Text("Item 2"),
            ),
             Container(
              color: Colors.cyan,
              child: Text("Item 3"),
            ),
             Container(
              color: Colors.cyan,
              child: Text("Item 4"),
            ),
            Container(
              color: Colors.cyan,
              child: Text("Item 5"),
            ),
          ],
        ),
      ),
    );
  }
}

class HomePageRow extends StatelessWidget {
  //const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Shopping'),
      ),
      // body:
      body: Container(
        color: Colors.red,
        width: double.infinity, //ele pega a largura total possive/disponivel
        height: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround, //center 
          crossAxisAlignment: CrossAxisAlignment.center, //start end
          children: [
            Container(
              color: Colors.orange,
              child: Text("Item 1"),
            ),
            Text("Item 1"),
            Text("Item 1"),
            Text("Item 1"),
            Text("Item 1"),
          ],
        ),
      ),
    );
  }
}

class HomePageListViewHorizontal extends StatelessWidget {
  //const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Shopping'),
      ),
      // body:
      body: Container(
        color: Colors.red,
        width: double.infinity, //ele pega a largura total possive/disponivel
        height: double.infinity,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Text("Item 1"),
            Text("Item 1"),
            Text("Item 1"),
            Text("Item 1"),
            Text("Item 1"),
            Text("Item 1"),
            Text("Item 1"),
            Text("Item 1"),
            Text("Item 1"),
            Text("Item 1"),
            Text("Item 1"),
          ],
        ),
      ),
    );
  }
}

class HomePageListViewVertical extends StatelessWidget {
  //const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Shopping'),
      ),
      // body:
      body: Container(
        color: Colors.red,
        width: double.infinity, //ele pega a largura total possive/disponivel
        height: double.infinity,
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Text("Item 1"),
            Text("Item 1"),
            Text("Item 1"),
            Text("Item 1"),
            Text("Item 1"),
            Text("Item 1"),
            Text("Item 1"),
            Text("Item 1"),
            Text("Item 1"),
            Text("Item 1"),
            Text("Item 1"),
          ],
        ),
      ),
    );
  }
}