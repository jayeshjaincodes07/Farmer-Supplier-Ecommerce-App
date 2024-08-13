import 'package:flutter/material.dart';
import 'package:ecommerce_app/utils/theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      themeMode: ThemeMode.system ,
      theme: Apptheme.lightTheme,
      darkTheme: Apptheme.darkTheme ,
       
    );
  }
}