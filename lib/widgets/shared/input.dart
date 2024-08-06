import 'package:flutter/material.dart';

class TextInputFieldBox extends StatelessWidget {
  final String hintText;
  const TextInputFieldBox({super.key, required this.hintText});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        hintText: hintText,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(100),
        ),
        contentPadding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      ),
    );
  }
}
