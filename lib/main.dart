import 'package:flutter/material.dart';
import 'package:lapleine/pleine.dart';

void main()  {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false ,
      home: catlogue(),
      title: 'La Pleine',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
