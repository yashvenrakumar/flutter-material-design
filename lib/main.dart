import 'package:flutter/material.dart';

import 'package:yashvendra/widgets/tabbar/tabbar.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: TabLayoutDemo(),
    );
      
    
  }
}


