import 'package:flutter/material.dart';

import 'DataTableDemo.dart';


void main() {
  runApp(HomeApp());
}
class HomeApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return(MaterialApp(
      debugShowCheckedModeBanner: false,
      title:'hicho',
      home: DataTableDemo(),
      routes: <String, WidgetBuilder>{
        '/codebare':(context)=>DataTableDemo()
      },
    ));
  }
}
