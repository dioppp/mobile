import 'package:flutter/material.dart';

class user_card extends StatelessWidget {
  const user_card({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 136,
      height: 60,
      child: Stack(
        children: [
          Positioned(
            left: 0,
            top: 0,
            child: Container(
              width: 136,
              height: 60,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(6)),
              ),
            ),
          ),
          const Positioned(
            left: 8,
            top: 11,
            child: SizedBox(
              width: 80,
              height: 20,
              child: Text(
                'Your Balance',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
          ),
          const Positioned(
            left: 8,
            top: 34,
            child: SizedBox(
              width: 80,
              child: Text(
                'Rp 10.184',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 12,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 70,
            top: 34,
            child: Container(
              width: 15,
              height: 15,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/forward-red.png"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
