import 'package:flutter/material.dart';
import 'package:quitanda_virtual/src/auth/sing_in_screen.dart';
import 'package:quitanda_virtual/src/auth/sing_up_screen.dart';

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
        colorSchemeSeed: const Color.fromRGBO(76, 175, 80, 1),
        useMaterial3: false,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const SingInScreen(),
        '/cadastro': (context) => SingUpScreen(),
      },
    );
  }
}
