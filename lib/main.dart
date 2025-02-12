import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:marvelapi/pages/home_page.dart';
part 'package:marvelapi/src/theme/theme.dart';
part 'package:marvelapi/src/theme/util.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    final brightness = View.of(context).platformDispatcher.platformBrightness;
    TextTheme textTheme = createTextTheme(context, "Roboto", "Bangers");
    MaterialTheme theme = MaterialTheme(textTheme);

    return MaterialApp(
      theme: brightness == Brightness.light ? theme.light() : theme.dark(),
      home: const MyHomePage(),
    );
  }
}
