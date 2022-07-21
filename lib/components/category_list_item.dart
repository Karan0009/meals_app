import "package:flutter/material.dart";

class CategoryListItem extends StatelessWidget {
  final String title;
  final Color color;
  final String id;
  // ignore: use_key_in_widget_constructors
  const CategoryListItem(
      {required this.title, required this.color, required this.id});

  void navigateToRecepiesScreen(BuildContext context) {
    Navigator.of(context).pushNamed(
      "/category-meals",
      arguments: {"id": id, "title": title, "color": color},
    );
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => navigateToRecepiesScreen(context),
      splashColor: Theme.of(context).primaryColor,
      borderRadius: BorderRadius.circular(20),
      child: Container(
        child: Text(
          title,
          style: const TextStyle(
            color: Colors.black,
            fontFamily: "RobotoMono",
            fontSize: 20,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
          ),
        ),
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: <Color>[color.withOpacity(0.7), color],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
          borderRadius: BorderRadius.circular(20),
        ),
      ),
    );
  }
}
