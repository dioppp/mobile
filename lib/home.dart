import 'package:flutter/material.dart';
import 'widgets/bottom_navbar.dart';
import 'widgets/feature.dart';
import 'widgets/main_content.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 390,
          height: 844,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(0.00, -1.00),
              end: Alignment(0, 1),
              colors: [Color(0xFFF6F5FB), Colors.white],
            ),
          ),
          child: const Stack(
            children: [
              Positioned(
                left: 16,
                top: 59,
                child: feature(),
              ),
              Positioned(
                left: -298,
                top: 349,
                child: main_content(),
              ),
              Positioned(
                left: 0,
                top: 747,
                child: bottom_navbar(),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
