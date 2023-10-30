import 'package:flutter/material.dart';

class main_content extends StatelessWidget {
  const main_content({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 986,
      height: 384,
      child: Stack(
        children: [
          Positioned(
            left: 325,
            top: 0,
            child: Container(
              width: 60,
              height: 60,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: const BorderSide(width: 1, color: Color(0xFFF1F0F6)),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),
          Positioned(
            left: 417,
            top: 0,
            child: Container(
              width: 60,
              height: 60,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: const BorderSide(width: 1, color: Color(0xFFF1F0F6)),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),
          Positioned(
            left: 509,
            top: 0,
            child: Container(
              width: 60,
              height: 60,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: const BorderSide(width: 1, color: Color(0xFFF1F0F6)),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),
          Positioned(
            left: 601,
            top: 0,
            child: Container(
              width: 60,
              height: 60,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: const BorderSide(width: 1, color: Color(0xFFF1F0F6)),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),
          Positioned(
            left: 325,
            top: 102,
            child: Container(
              width: 60,
              height: 60,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: const BorderSide(width: 1, color: Color(0xFFF1F0F6)),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),
          Positioned(
            left: 417,
            top: 102,
            child: Container(
              width: 60,
              height: 60,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: const BorderSide(width: 1, color: Color(0xFFF1F0F6)),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),
          Positioned(
            left: 509,
            top: 102,
            child: Container(
              width: 60,
              height: 60,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: const BorderSide(width: 1, color: Color(0xFFF1F0F6)),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),
          Positioned(
            left: 601,
            top: 102,
            child: Container(
              width: 60,
              height: 60,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: const BorderSide(width: 1, color: Color(0xFFF1F0F6)),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),
          Positioned(
            left: 335,
            top: 10,
            child: Container(
              width: 40,
              height: 40,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/data.png"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Positioned(
            left: 427,
            top: 10,
            child: Container(
              width: 40,
              height: 40,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/electricity.png"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Positioned(
            left: 519,
            top: 10,
            child: Container(
              width: 40,
              height: 40,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/bpjs.png"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Positioned(
            left: 611,
            top: 10,
            child: Container(
              width: 40,
              height: 40,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/mgames.png"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Positioned(
            left: 335,
            top: 112,
            child: Container(
              width: 40,
              height: 40,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/cable.png"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Positioned(
            left: 427,
            top: 112,
            child: Container(
              width: 40,
              height: 40,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/pdam.png"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Positioned(
            left: 519,
            top: 112,
            child: Container(
              width: 40,
              height: 40,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/money.png"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Positioned(
            left: 611,
            top: 112,
            child: Container(
              width: 40,
              height: 40,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/more.png"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          const Positioned(
            left: 325,
            top: 60,
            child: SizedBox(
              width: 60,
              height: 25,
              child: Text(
                'Pulsa/Data',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w500,
                  height: 2,
                ),
              ),
            ),
          ),
          const Positioned(
            left: 417,
            top: 60,
            child: SizedBox(
              width: 60,
              height: 25,
              child: Text(
                'Electricity',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w500,
                  height: 2,
                ),
              ),
            ),
          ),
          const Positioned(
            left: 509,
            top: 60,
            child: SizedBox(
              width: 60,
              height: 25,
              child: Text(
                'BPJS',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w500,
                  height: 2,
                ),
              ),
            ),
          ),
          const Positioned(
            left: 601,
            top: 60,
            child: SizedBox(
              width: 60,
              height: 25,
              child: Text(
                'mgames',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w500,
                  height: 2,
                ),
              ),
            ),
          ),
          const Positioned(
            left: 325,
            top: 162,
            child: SizedBox(
              width: 60,
              height: 30,
              child: Text(
                'Cable TV\n& Internet',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w500,
                  height: 1.5,
                ),
              ),
            ),
          ),
          const Positioned(
            left: 417,
            top: 162,
            child: SizedBox(
              width: 60,
              height: 25,
              child: Text(
                'PDAM',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w500,
                  height: 2,
                ),
              ),
            ),
          ),
          const Positioned(
            left: 509,
            top: 162,
            child: SizedBox(
              width: 60,
              height: 30,
              child: Text(
                'Kartu Uang\nElektronik',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w500,
                  height: 1.5,
                ),
              ),
            ),
          ),
          const Positioned(
            left: 601,
            top: 162,
            child: SizedBox(
              width: 60,
              height: 25,
              child: Text(
                'More',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w500,
                  height: 2,
                ),
              ),
            ),
          ),
          // Banner
          Positioned(
            left: 0,
            top: 225,
            child: Container(
              width: 986,
              height: 138,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 316,
                      height: 138,
                      decoration: ShapeDecoration(
                        image: const DecorationImage(
                            image: AssetImage("assets/image1.jpg")),
                        shape: RoundedRectangleBorder(
                          side: const BorderSide(
                              width: 1, color: Color(0xFFEAE9EE)),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 337,
                    top: 0,
                    child: Container(
                      width: 316,
                      height: 138,
                      decoration: ShapeDecoration(
                        image: const DecorationImage(
                            image: AssetImage("assets/image2.jpg")),
                        shape: RoundedRectangleBorder(
                          side: const BorderSide(
                              width: 1, color: Color(0xFFEAE9EE)),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 671,
                    top: 0,
                    child: Container(
                      width: 316,
                      height: 138,
                      decoration: ShapeDecoration(
                        image: const DecorationImage(
                            image: AssetImage("assets/image3.jpg")),
                        shape: RoundedRectangleBorder(
                          side: const BorderSide(
                              width: 1, color: Color(0xFFEAE9EE)),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 462,
            top: 376,
            child: Container(
              width: 62,
              height: 8,
              child: Stack(
                children: [
                  Positioned(
                    left: 54,
                    top: 0,
                    child: Container(
                      width: 8,
                      height: 8,
                      decoration: const ShapeDecoration(
                        color: Color(0xFFE82529),
                        shape: OvalBorder(),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 36,
                    top: 0,
                    child: Container(
                      width: 8,
                      height: 8,
                      decoration: const ShapeDecoration(
                        color: Color(0xFFD9D9D9),
                        shape: OvalBorder(),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 18,
                    top: 0,
                    child: Container(
                      width: 8,
                      height: 8,
                      decoration: const ShapeDecoration(
                        color: Color(0xFFD9D9D9),
                        shape: OvalBorder(),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 8,
                      height: 8,
                      decoration: const ShapeDecoration(
                        color: Color(0xFFD9D9D9),
                        shape: OvalBorder(),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
