import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final String text;
  final Color bgColor;
  final Color textColor;

  const Button({
    super.key,
    required this.text,
    required this.bgColor,
    required this.textColor,
  });

  // const Button({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: bgColor,
        borderRadius: BorderRadius.circular(45),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 50,
          vertical: 20,
        ),
        child: Text(
          text,
          style: TextStyle(
            fontSize: 20,
            color: textColor,
          ),
        ),
      ),
    );
  }
}
