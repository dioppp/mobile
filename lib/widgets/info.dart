import 'package:flutter/material.dart';

class info extends StatelessWidget {
  const info({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 290,
      height: 48,
      child: const Stack(
        children: [
          Positioned(
            left: 10,
            top: 0,
            child: SizedBox(
              width: 270,
              height: 24,
              child: Text(
                'All transaction is completed!',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 0,
            top: 24,
            child: SizedBox(
              width: 290,
              height: 24,
              child: Text(
                'Any pending transaction will appear in this page',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 12,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w300,
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
