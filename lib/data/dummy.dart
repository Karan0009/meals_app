import "dart:math";
import "../models/category_model.dart";
import "package:uuid/uuid.dart";
import "package:flutter/material.dart";

var uuid = const Uuid();
var colors = [
  Colors.redAccent,
  Colors.greenAccent,
  Colors.yellowAccent,
  Colors.deepPurple,
  Colors.blueAccent,
  Colors.deepOrange
];

Color randomColors() {
  return colors[Random().nextInt(4)];
}

var dummyCategories = [
  Category(id: uuid.v1(), title: "title 1", color: randomColors()),
  Category(id: uuid.v1(), title: "title 2", color: randomColors()),
  Category(id: uuid.v1(), title: "title 3", color: randomColors()),
  Category(id: uuid.v1(), title: "title 4", color: randomColors()),
  Category(id: uuid.v1(), title: "title 5", color: randomColors()),
  Category(id: uuid.v1(), title: "title 6", color: randomColors()),
  Category(id: uuid.v1(), title: "title 7", color: randomColors()),
  Category(id: uuid.v1(), title: "title 8", color: randomColors()),
  Category(id: uuid.v1(), title: "title 9", color: randomColors()),
  Category(id: uuid.v1(), title: "title 10", color: randomColors()),
  Category(id: uuid.v1(), title: "title 11", color: randomColors()),
  Category(id: uuid.v1(), title: "title 12", color: randomColors()),
];
