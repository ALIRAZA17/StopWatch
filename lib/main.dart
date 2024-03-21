import 'package:flutter/material.dart';
import './login_screen.dart';
import './stopwatch.dart';

void main() => runApp(const StopwatchApp());

class StopwatchApp extends StatelessWidget {
  const StopwatchApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (context) => const LoginScreen(),
        LoginScreen.route: (context) => const LoginScreen(),
        StopWatch.route: (context) => const StopWatch(),
      },
      initialRoute: '/',
      debugShowCheckedModeBanner: false,
    );
  }
}
