import 'package:flutter/material.dart';
import 'package:meals_app/screens/categories_meals_screen.dart';
import 'package:meals_app/screens/categories_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.pink,
        canvasColor: const Color.fromRGBO(255, 254, 229, 1),
        fontFamily: "BodoniModa",
        appBarTheme: const AppBarTheme(
          titleTextStyle: TextStyle(
            fontFamily: "BodoniModa",
            fontWeight: FontWeight.bold,
            fontSize: 26,
          ),
        ),
        textTheme: ThemeData.light().textTheme.copyWith(
              headline1: const TextStyle(
                color: Colors.red,
              ),
              bodyText1: const TextStyle(
                color: Color.fromRGBO(20, 51, 51, 1),
              ),
              bodyText2: const TextStyle(
                color: Color.fromRGBO(20, 51, 51, 1),
              ),
            ),
      ),
      home: const CategoriesScreen(),
      routes: {
        "/category-meals": (ctx) => const CategoriesMealsScreen(),
      },
    );
  }
}
