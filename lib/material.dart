import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:inicioflutter/home_page.dart';

class Material extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Primeiro App Flutter",
        theme: ThemeData(
          primaryColor: Colors.green,
        ),
        home: const HomePage());
  }
}
