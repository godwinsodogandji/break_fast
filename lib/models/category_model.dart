// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class CategoryModel {
  final String name;
  final Color boxColor;
  final String iconPath;

  CategoryModel({
    required this.name,
    required this.boxColor,
    required this.iconPath,
  });
}

List<CategoryModel> getCategories() {
  
  List<CategoryModel> categories = [];
  categories.add(CategoryModel(
    name: "Salad",
    boxColor:  const Color.fromARGB(255, 82, 170, 242),
    iconPath: "assets/icons/plate.svg",
  ));
  categories.add(CategoryModel(
    name: "Cake",
    boxColor: const Color(0xffC58BF2),
    iconPath: "assets/icons/pancakes.svg",
  ));
  categories.add(CategoryModel(
    name: "Pie",
    boxColor: const Color(0xff92A3FD),
    iconPath: "assets/icons/pie.svg",
  ));
  categories.add(CategoryModel(
    name: "Smoothies",
    boxColor: Colors.orange,
    iconPath: "assets/icons/orange-snacks.svg",
  ));
  
  return categories;
}
