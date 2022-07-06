import "../models/category_model.dart";
import "package:uuid/uuid.dart";

var uuid = const Uuid();

var dummyCategories = [
  Category(id: uuid.v1(), title: "title 1"),
  Category(id: uuid.v1(), title: "title 2"),
  Category(id: uuid.v1(), title: "title 3"),
  Category(id: uuid.v1(), title: "title 4"),
];
