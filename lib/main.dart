import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      theme: ThemeData(
        progressIndicatorTheme: ProgressIndicatorThemeData(color: Colors.white),
        appBarTheme: AppBarTheme(color: Colors.white),
        colorScheme: const ColorScheme(
            primary: Colors.red,
            primaryVariant: Colors.red,
            secondary: Colors.red,
            secondaryVariant: Colors.red,
            surface: Colors.red,
            background: Colors.red,
            error: Colors.red,
            onPrimary: Colors.red,
            onSecondary: Colors.red,
            onSurface: Colors.red,
            onBackground: Colors.red,
            onError: Colors.red,
            brightness: Brightness.light),
      ),
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          leading: CircularProgressIndicator(

          ),
          title: Text('Material App Bar'),
        ),
        body: Center(
          child: Container(
            child: Text('Hello World'),
          ),
        ),
      ),
    );
  }
}
