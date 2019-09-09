import 'package:flutter/material.dart';
import 'page_subway_main.dart';

void main() => runApp(SubwayApp());

class SubwayApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '지하철 실시간 정보',
      home: MainPage(),
    );
  }
}