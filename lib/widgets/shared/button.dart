import 'package:flutter/material.dart';
import 'package:flutter_awesome_places_app/utilis/colors.dart';

class CustomButton extends StatelessWidget {
  final String ButtonText;
  const CustomButton({
    super.key,
    required this.ButtonText,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        backgroundColor: thirdCategotyColor,
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(100),
        ),
      ),
      child: Text(
        ButtonText,
        style: TextStyle(
          fontSize: 16,
          color: Colors.black,
        ),
      ),
    );
  }
}
