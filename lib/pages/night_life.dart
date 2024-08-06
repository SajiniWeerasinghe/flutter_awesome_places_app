import 'package:flutter/material.dart';
import 'package:flutter_awesome_places_app/utilis/colors.dart';
import 'package:flutter_awesome_places_app/widgets/reusable/title_image_card.dart';

class NightLifePage extends StatelessWidget {
  const NightLifePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Nightlife",
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.w600,
            color: mainNightLifeColor,
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
                title: ("Nightlife Place-1"),
                imageUrl: ("assets/night1.jpg"),
                description:
                    "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                isCornerRounded: true,
                titleColor: subNightLifeColor,
              ),
              TitleImageCard(
                title: ("Nightlife Place-2"),
                imageUrl: ("assets/night2.jpg"),
                description:
                    "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                isCornerRounded: true,
                titleColor: subNightLifeColor,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
