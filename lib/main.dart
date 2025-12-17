import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
          useMaterial3: true,
          appBarTheme: const AppBarTheme(color: Colors.lightGreenAccent)),
      home: Scaffold(
        // appBar: AppBar(
        //   title: Text('MyApp'),
        // ),
        body: Column(
          children: [
            Text('Hello Cs MB Test'),
            Text('kutmb'),
            Text('BKK TH'),
          ],//fff
        ),
      ),
    );
  }
}
