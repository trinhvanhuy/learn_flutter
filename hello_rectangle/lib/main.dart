import 'package:flutter/material.dart';
import 'package:hello_rectangle/category.dart';

const _categoryName = 'Cake';
const _caregoryIcon = Icons.cake;
const _categoryColor = Colors.green;

void main() {
  runApp(UnitConverterApp());
}

class UnitConverterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Unit Converter',
        home: Scaffold(
            backgroundColor: Colors.green[100],
            body: Padding(
              padding: EdgeInsets.only(top: 100),
              child: Category(_categoryName, _caregoryIcon, _categoryColor),
            )));
  }
}
