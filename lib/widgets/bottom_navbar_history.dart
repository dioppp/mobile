import 'package:flutter/material.dart';

class bottom_navbar_history extends StatelessWidget {
  const bottom_navbar_history({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 390,
      height: 97,
      child: Stack(
        children: [
          Positioned(
            left: 0,
            top: 11,
            child: Container(
              width: 390,
              height: 86,
              decoration: const BoxDecoration(color: Colors.white),
            ),
          ),
          Positioned(
            left: 0,
            top: 11.50,
            child: Container(
              width: 390,
              decoration: const ShapeDecoration(
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    width: 1,
                    strokeAlign: BorderSide.strokeAlignCenter,
                    color: Color(0xFFF1F0F6),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 25,
            top: 20,
            child: Container(
              width: 25,
              height: 25,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/home.png"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Positioned(
            left: 100,
            top: 20,
            child: Container(
              width: 25,
              height: 25,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/history-red.png"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Positioned(
            left: 173,
            top: 0,
            child: Container(
              width: 44,
              height: 44,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 44,
                      height: 44,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                        shadows: const [
                          BoxShadow(
                            color: Color(0x3F000000),
                            blurRadius: 10,
                            offset: Offset(0, 0),
                            spreadRadius: 1,
                          )
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 2,
                    top: 2,
                    child: Container(
                      width: 40,
                      height: 40,
                      decoration: ShapeDecoration(
                        color: const Color(0xFFDA2D21),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 10,
                    top: 10,
                    child: Container(
                      width: 24,
                      height: 24,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/scan.png"),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 265,
            top: 20,
            child: Container(
              width: 25,
              height: 25,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/mail.png"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Positioned(
            left: 341,
            top: 20,
            child: Container(
              width: 25,
              height: 25,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/account.png"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          const Positioned(
            left: 8,
            top: 48,
            child: SizedBox(
              width: 60,
              height: 20,
              child: Text(
                'Home',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
              ),
            ),
          ),
          const Positioned(
            left: 82,
            top: 48,
            child: SizedBox(
              width: 60,
              height: 20,
              child: Text(
                'History',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFFE82529),
                  fontSize: 10,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
              ),
            ),
          ),
          const Positioned(
            left: 165,
            top: 48,
            child: SizedBox(
              width: 60,
              height: 20,
              child: Text(
                'Pay',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
              ),
            ),
          ),
          const Positioned(
            left: 248,
            top: 48,
            child: SizedBox(
              width: 60,
              height: 20,
              child: Text(
                'Inbox',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
              ),
            ),
          ),
          const Positioned(
            left: 324,
            top: 48,
            child: SizedBox(
              width: 60,
              height: 20,
              child: Text(
                'Account',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
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
