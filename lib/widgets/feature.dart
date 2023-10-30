import 'package:flutter/material.dart';
import 'package:my_wallet/widgets/user_card.dart';
import 'package:my_wallet/widgets/user_card_2.dart';

class feature extends StatelessWidget {
  const feature({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 358,
      height: 263,
      child: Stack(
        children: [
          Positioned(
            left: 4,
            top: 0,
            child: Container(
              width: 40,
              height: 40,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/LinkAja.png"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Positioned(
            left: 272,
            top: 5,
            child: Container(
              width: 38,
              height: 38,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: const BorderSide(width: 1, color: Color(0xFFEAE9EE)),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            ),
          ),
          Positioned(
            left: 278,
            top: 12,
            child: Container(
              width: 25,
              height: 25,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/voucher.png"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Positioned(
            left: 320,
            top: 5,
            child: Container(
              width: 38,
              height: 38,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: const BorderSide(width: 1, color: Color(0xFFEAE9EE)),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            ),
          ),
          Positioned(
            left: 324,
            top: 9,
            child: Container(
              width: 30,
              height: 30,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/love.png"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Positioned(
            left: 0,
            top: 60,
            child: Container(
              width: 358,
              height: 122,
              decoration: ShapeDecoration(
                gradient: const LinearGradient(
                  begin: Alignment(1.00, 0.00),
                  end: Alignment(-1, 0),
                  colors: [Color(0xFFE82529), Color(0xFFC13030)],
                ),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(7)),
              ),
            ),
          ),
          const Positioned(
            left: 14,
            top: 60,
            child: SizedBox(
              width: 285,
              height: 45,
              child: Text(
                'Hi, FRISARANDA DIOUF JULIO',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w500,
                  height: 3,
                ),
              ),
            ),
          ),
          const Positioned(
            left: 14,
            top: 105,
            child: user_card(),
          ),
          const Positioned(
            left: 163,
            top: 105,
            child: user_card_2(),
          ),
          Positioned(
            left: 0,
            top: 202,
            child: Container(
              width: 358,
              height: 61,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: const BorderSide(width: 1, color: Color(0xFFEAE9EE)),
                  borderRadius: BorderRadius.circular(7),
                ),
              ),
            ),
          ),
          Positioned(
            left: 25,
            top: 210,
            child: Container(
              width: 30,
              height: 30,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/top-up.png"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Positioned(
            left: 117,
            top: 210,
            child: Container(
              width: 30,
              height: 30,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/send-money.png"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Positioned(
            left: 210,
            top: 210,
            child: Container(
              width: 30,
              height: 30,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/ticket.png"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Positioned(
            left: 303,
            top: 210,
            child: Container(
              width: 30,
              height: 30,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/all.png"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          const Positioned(
            left: 10,
            top: 240,
            child: SizedBox(
              width: 60,
              height: 20,
              child: Text(
                'Top Up',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w500,
                  height: 1.75,
                ),
              ),
            ),
          ),
          const Positioned(
            left: 102,
            top: 240,
            child: SizedBox(
              width: 60,
              height: 20,
              child: Text(
                'Send Money',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w500,
                  height: 1.75,
                ),
              ),
            ),
          ),
          const Positioned(
            left: 195,
            top: 240,
            child: SizedBox(
              width: 60,
              height: 20,
              child: Text(
                'Ticket Code',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w500,
                  height: 1.75,
                ),
              ),
            ),
          ),
          const Positioned(
            left: 288,
            top: 240,
            child: SizedBox(
              width: 60,
              height: 20,
              child: Text(
                'See All',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w500,
                  height: 1.75,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
