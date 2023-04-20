import 'package:flutter/material.dart';
import 'package:quitanda_virtual/src/pages/auth/sing_in_screen.dart';
import 'package:quitanda_virtual/src/pages/auth/sing_up_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
        scaffoldBackgroundColor: Colors.white.withAlpha(190),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const SingInScreen(),
        '/cadastro': (context) => SingUpScreen(),
      },
    );
  }
}
