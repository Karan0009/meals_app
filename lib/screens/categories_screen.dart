import "package:flutter/material.dart";
import 'package:meals_app/components/category_list_item.dart';

import 'package:meals_app/data/dummy.dart';

class CategoriesScreen extends StatelessWidget {
  // ignore: use_key_in_widget_constructors
  const CategoriesScreen();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Eat cheap!")),
      body: GridView.extent(
        maxCrossAxisExtent: 200,
        mainAxisSpacing: 30,
        crossAxisSpacing: 30,
        padding: const EdgeInsets.all(30),
        children: dummyCategories
            .map((cat) => CategoryListItem(
                  title: cat.title,
                  color: cat.color,
                  id: cat.id,
                ))
            .toList(),
      ),
    );
  }
}
