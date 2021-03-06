import 'package:flutter/material.dart';

class CategoryItem extends StatelessWidget {
  final String title;
  final Color color;

  CategoryItem({required this.title, required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15),
      child: Text(title, style: Theme.of(context).textTheme.headline6,),
      decoration: BoxDecoration(
          gradient: LinearGradient(
        colors: [
          color.withOpacity(0.8),
          color,
        ],
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
      ),
      borderRadius: BorderRadius.circular(10)
      ),
    );
  }
}
