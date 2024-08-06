import 'package:flutter/material.dart';
import 'package:flutter_awesome_places_app/utilis/colors.dart';

class RatingsCard extends StatelessWidget {
  const RatingsCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100),
        color: landmarkCardBg,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Icon(
            Icons.star,
            size: 40,
            color: thirdCategotyColor,
          ),
          Icon(
            Icons.star,
            size: 40,
            color: thirdCategotyColor,
          ),
          Icon(
            Icons.star,
            size: 40,
            color: thirdCategotyColor,
          ),
          Icon(
            Icons.star,
            size: 40,
            color: thirdCategotyColor,
          ),
          Icon(
            Icons.star,
            size: 40,
            color: mainTextColor,
          ),
        ],
      ),
    );
  }
}
