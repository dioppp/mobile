import 'package:flutter/material.dart';
import 'widgets/bottom_navbar_history.dart';
import 'widgets/history_status.dart';
import 'widgets/info.dart';

class HistoryPage extends StatelessWidget {
  const HistoryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 390,
          height: 844,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(color: Color(0xFFF0F1F6)),
          child: Stack(
            children: [
              const Positioned(
                left: 0,
                top: 0,
                child: history_status(),
              ),
              const Positioned(
                left: 50,
                top: 484,
                child: info(),
              ),
              const Positioned(
                left: 0,
                top: 747,
                child: bottom_navbar_history(),
              ),
              Positioned(
                left: 0,
                top: 300,
                child: Container(
                  width: 390,
                  height: 170,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/trans.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
