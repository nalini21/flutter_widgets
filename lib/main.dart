import 'package:Widgets_collection/Widgets/customPainter.dart';
import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Homepage(),
      ),
    );

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Text('Flutter Widgets Collection'),
      ),
      body: CustomPaint(
        painter: BluePainter(),
        child: ClipRRect(
            borderRadius: BorderRadius.circular(80.0), child: Container()),
      ),
    );
  }
}
