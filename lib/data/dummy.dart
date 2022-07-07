import "../models/category_model.dart";
import "package:uuid/uuid.dart";

var uuid = const Uuid();

var dummyCategories = [
  Category(id: uuid.v1(), title: "title 1"),
  Category(id: uuid.v1(), title: "title 2"),
  Category(id: uuid.v1(), title: "title 3"),
  Category(id: uuid.v1(), title: "title 4"),
  Category(id: uuid.v1(), title: "title 5"),
  Category(id: uuid.v1(), title: "title 6"),
  Category(id: uuid.v1(), title: "title 7"),
  Category(id: uuid.v1(), title: "title 8"),
  Category(id: uuid.v1(), title: "title 9"),
  Category(id: uuid.v1(), title: "title 10"),
  Category(id: uuid.v1(), title: "title 11"),
  Category(id: uuid.v1(), title: "title 12"),
];
