import 'package:flutter/material.dart';
import './screens/products_overview_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyShop',
      theme: ThemeData(
        // primaryColor: Colors.lightBlueAccent.shade100,
        primarySwatch: Colors.blueGrey,
        accentColor: Colors.lightBlueAccent,
        fontFamily: 'Lato',
      ),
      home: ProductsOverviewScreen(),
    );
  }
}
