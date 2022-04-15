import 'package:flutter/material.dart'
    show
        runApp,
        StatelessWidget,
        Key,
        Widget,
        MaterialApp,
        BuildContext,
        ThemeData,
        Colors,
        MaterialColor,
        Color;
import 'screens/home.dart' show Home;

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: MaterialColor(
          Colors.black.value,
          const <int, Color>{
            50: Colors.black,
            100: Colors.black,
            200: Colors.black,
            300: Colors.black,
            400: Colors.black,
            500: Colors.black,
            600: Colors.black,
            700: Colors.black,
            800: Colors.black,
            900: Colors.black,
          },
        ),
      ),
      home: const Home(),
    );
  }
}
