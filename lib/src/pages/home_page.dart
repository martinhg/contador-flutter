import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final _sizeText = new TextStyle(fontSize: 25.0);
  final _count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AppBar'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Number of clicks:', style: _sizeText),
            Text('$_count', style: _sizeText)
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {
            print('Hello Word');
          }),
    );
  }
}
