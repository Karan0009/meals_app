import 'package:flutter/material.dart';

class CategoriesMealsScreen extends StatelessWidget {
  const CategoriesMealsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final routeArgs =
        ModalRoute.of(context)!.settings.arguments as Map<String, Object>;
    final id = routeArgs["id"] as String;
    final title = routeArgs["title"] as String;
    // Color color = routeArgs["color"];
    print(routeArgs);
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Container(
        padding: const EdgeInsets.all(20),
        child: Center(
          child: Text("Recepies of the category " + id),
        ),
      ),
    );
  }
}
