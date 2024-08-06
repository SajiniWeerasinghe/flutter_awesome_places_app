import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_awesome_places_app/pages/cultural_page.dart';
import 'package:flutter_awesome_places_app/pages/landmarks_page.dart';
import 'package:flutter_awesome_places_app/pages/natural_wonders.dart';
import 'package:flutter_awesome_places_app/pages/night_life.dart';
import 'package:flutter_awesome_places_app/utilis/colors.dart';
import 'package:flutter_awesome_places_app/widgets/reusable/home_page/category_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Awesome",
                          style: TextStyle(
                            fontSize: 18,
                            color: mainTextColor,
                          ),
                        ),
                        const Text(
                          "Places",
                          style: TextStyle(
                              fontSize: 40,
                              color: mainColor,
                              fontWeight: FontWeight.w700),
                        ),
                      ],
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        color: mainColor,
                        borderRadius: BorderRadius.circular(100),
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility of scenic landscapes, the allure of historical landmarks, or the excitement of vibrant cities, our curated collection of places to visit offers something for every traveler.",
                  style: TextStyle(
                    fontSize: 16,
                    color: mainTextColor,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Image.asset(
                  "assets/main.png",
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "Select a Place from the categories",
                  style: TextStyle(
                    fontSize: 20,
                    color: mainColor,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const NaturalWondersPage(),
                          ),
                        );
                      },
                      child: const CategoryCard(
                        category: "Natural Wonders",
                        cardBgColor: firstCategotyColor,
                        cardWidth: 180,
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const NightLifePage(),
                          ),
                        );
                      },
                      child: const CategoryCard(
                        category: "Nightlife",
                        cardBgColor: firstCategotyColor,
                        cardWidth: 180,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const LandmarksPage(),
                          ),
                        );
                      },
                      child: const CategoryCard(
                        category: "Landmarks",
                        cardBgColor: secondCategotyColor,
                        cardWidth: 180,
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const CulturalPage(),
                          ),
                        );
                      },
                      child: CategoryCard(
                        category: "Cultural",
                        cardBgColor: secondCategotyColor,
                        cardWidth: 180,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const CategoryCard(
                  category: "Book For A Ride Today!",
                  cardBgColor: thirdCategotyColor,
                  cardWidth: double.infinity,
                ),
                const SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
