import 'package:flutter/material.dart';
import 'package:flutter_awesome_places_app/utilis/colors.dart';
import 'package:flutter_awesome_places_app/widgets/reusable/title_image_card.dart';

class NaturalWondersPage extends StatelessWidget {
  const NaturalWondersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Natural Wonders",
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.w600,
            color: mainNaturalWondersColor,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            children: [
              Text(
                "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: mainTextColor,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              TitleImageCard(
                title: ("Nature Wonders Place-1"),
                imageUrl: ("assets/nature2.png"),
                description:
                    "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                isCornerRounded: false,
                titleColor: subNaturalWondersColor,
              ),
              TitleImageCard(
                title: ("Nature Wonders Place-2"),
                imageUrl: ("assets/nature1.png"),
                description:
                    "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                isCornerRounded: false,
                titleColor: subNaturalWondersColor,
              ),
              TitleImageCard(
                title: ("Nature Wonders Place-3"),
                imageUrl: ("assets/nature3.png"),
                description:
                    "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                isCornerRounded: false,
                titleColor: subNaturalWondersColor,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
