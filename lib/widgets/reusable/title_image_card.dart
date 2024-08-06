import 'package:flutter/material.dart';
import 'package:flutter_awesome_places_app/utilis/colors.dart';

class TitleImageCard extends StatelessWidget {
  final String title;
  final String description;
  final String imageUrl;
  final bool isCornerRounded;
  final Color titleColor;

  const TitleImageCard({
    super.key,
    required this.title,
    required this.description,
    required this.imageUrl,
    required this.isCornerRounded,
    required this.titleColor,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(
          height: 20,
        ),
        Text(
          title,
          style: TextStyle(
            fontSize: 20,
            color: titleColor,
            fontWeight: FontWeight.w500,
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        isCornerRounded
            ? ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  imageUrl,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
              )
            : Image.asset(
                imageUrl,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
        const SizedBox(
          height: 10,
        ),
        Text(
          description,
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w400,
            color: mainTextColor,
          ),
        ),
      ],
    );
  }
}
