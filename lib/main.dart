import 'package:flutter/material.dart';
import 'package:flutterapp/figma/iphone11promax1widget/IPhone11ProMax1Widget.dart';

void main() {
  runApp(samson_20testApp());
}

class samson_20testApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/IPhone11ProMax1Widget',
      routes: {'/IPhone11ProMax1Widget': (context) => IPhone11ProMax1Widget()},
    );
  }
}
