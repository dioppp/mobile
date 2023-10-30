import 'package:flutter/material.dart';

class history_status extends StatelessWidget {
  const history_status({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 390,
      height: 133,
      child: Stack(
        children: [
          Positioned(
            left: 0,
            top: 0,
            child: Container(
              width: 390,
              height: 133,
              decoration: const BoxDecoration(color: Colors.white),
            ),
          ),
          Positioned(
            left: 195,
            top: 133,
            child: Transform(
              transform: Matrix4.identity()
                ..translate(0.0, 0.0)
                ..rotateZ(-3.14),
              child: Container(
                width: 195,
                decoration: const ShapeDecoration(
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      width: 2,
                      strokeAlign: BorderSide.strokeAlignCenter,
                      color: Color(0xFFDF0D02),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 390,
            top: 133,
            child: Transform(
              transform: Matrix4.identity()
                ..translate(0.0, 0.0)
                ..rotateZ(-3.14),
              child: Container(
                width: 195,
                decoration: const ShapeDecoration(
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      width: 2,
                      strokeAlign: BorderSide.strokeAlignCenter,
                      color: Color(0xFFDFDEE3),
                    ),
                  ),
                ),
              ),
            ),
          ),
          const Positioned(
            left: 80,
            top: 49,
            child: SizedBox(
              width: 230,
              height: 40,
              child: Text(
                'Transaction History',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          const Positioned(
            left: 37,
            top: 100,
            child: SizedBox(
              width: 120,
              height: 30,
              child: Text(
                'Pending',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 14,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
              ),
            ),
          ),
          const Positioned(
            left: 232,
            top: 100,
            child: SizedBox(
              width: 120,
              height: 30,
              child: Text(
                'Done',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 14,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
