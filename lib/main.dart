import 'package:arc/core/theme/theme.dart';
import 'package:arc/core/theme/util.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    TextTheme textTheme = createTextTheme(context, "Nunito", "Nunito Sans");
    final theme = AppTheme(textTheme);

    return MaterialApp(
      theme: theme.light(),
      darkTheme: theme.dark(),
      highContrastDarkTheme: theme.darkHighContrast(),
      highContrastTheme: theme.lightHighContrast(),
      home: Scaffold(body: Center(child: Text('Hello World!'))),
    );
  }
}
