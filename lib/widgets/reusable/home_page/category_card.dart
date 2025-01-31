import 'package:flutter/material.dart';
import 'package:flutter_awesome_places_app/utilis/colors.dart';

class CategoryCard extends StatelessWidget {
  final Color cardBgColor;
  final double cardWidth;
  final String category;

  const CategoryCard({
    super.key,
    required this.cardBgColor,
    required this.cardWidth,
    required this.category,
  });

  final double cardHeight = 100;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: cardHeight,
      width: cardWidth,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: cardBgColor,
      ),
      child: Center(
        child: Text(
          category,
          style: const TextStyle(
            fontSize: 18,
            color: mainBlack,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
    );
  }
}
