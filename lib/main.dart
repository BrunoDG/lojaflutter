import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:lojavirtual/screens/home_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter\'s Clothing',
      theme: ThemeData(
          primarySwatch: Colors.blue,
          primaryColor: Color.fromARGB(255, 4, 125, 141)),
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
