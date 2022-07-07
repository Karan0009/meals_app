import "package:flutter/material.dart";

class CategoryListItem extends StatelessWidget {
  final String title;
  final Color color;
  // ignore: use_key_in_widget_constructors
  const CategoryListItem({required this.title, required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(title),
      padding: const EdgeInsets.all(15),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: <Color>[color.withOpacity(0.5), color],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
        borderRadius: BorderRadius.circular(4),
      ),
    );
  }
}
