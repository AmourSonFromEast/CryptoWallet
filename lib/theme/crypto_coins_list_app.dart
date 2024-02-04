import 'package:flutter/material.dart';
import 'package:untitled3/router/router.dart';
import 'package:untitled3/theme/theme.dart';


class CryptoProjectMyApp extends StatelessWidget {
  const CryptoProjectMyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Crypto   Project',
      theme: darkTheme,
      routes: routes,
    );
  }
}