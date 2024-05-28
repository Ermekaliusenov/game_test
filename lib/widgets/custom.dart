
import 'package:flutter/material.dart';

class CustomCardWidget extends StatelessWidget {
  const CustomCardWidget({super.key, required this.title, required this.image});
  final String title;
  final String image;
  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0)),
      child: Column(
        children: [
          Container(
            color: const Color(0xffeeeeee),
            height: 20,
            width: double.infinity,
            child: Center(
              child: Text(
                title,
                // ignore: prefer_const_constructors
                style: TextStyle(
                    fontFamily: 'besley',
                    fontSize: 12.0,
                    fontWeight: FontWeight.w700,
                    height: 20.1 / 12.0,
                    color: Colors.black,
                    letterSpacing: 0.0),
              ),
            ),
          ),
          Expanded(
              child: Image.asset(
            'assets/continents/$image.png',
            width: double.infinity,
            fit: BoxFit.cover,
          ))
        ],
      ),
    );
  }
}
