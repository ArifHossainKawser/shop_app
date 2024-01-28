import 'package:flutter/material.dart';

import './screens/products_overview_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        primarySwatch: Colors.purple,
        colorScheme: ColorScheme.light(
            primary: Colors.purple,
            secondary: Colors.deepOrange
        ),
        fontFamily: 'Lato',
      ),
      home: ProductsOverviewScreen(),
    );
  }
}

// class MyHomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('MyShop'),
//       ),
//       body: ProductsOverviewScreen()
//     );
//   }
// }
