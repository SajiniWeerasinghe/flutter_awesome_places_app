import 'package:flutter/material.dart';
import 'package:flutter_awesome_places_app/utilis/colors.dart';
import 'package:flutter_awesome_places_app/widgets/reusable/landmarks_page/landmarks_card.dart';

class LandmarksPage extends StatelessWidget {
  const LandmarksPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Landmarks",
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.w600,
            color: mainLandmarksColor,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 10),
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
              LandmarksCard(
                title: "Landmarks Place-1",
                description:
                    "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                imageUrl:
                    "https://imgix.ranker.com/list_img_v2/5840/305840/original/305840-u1?auto=format&q=50&fit=crop&fm=pjpg&dpr=2&crop=faces&h=185.86387434554973&w=355",
              ),
              LandmarksCard(
                title: "Landmarks Place-2",
                description:
                    "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                imageUrl:
                    "https://edc.h-cdn.co/assets/16/38/2560x1280/landscape-1474569973-landmark-secrets-eiffel-tower.jpg",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
