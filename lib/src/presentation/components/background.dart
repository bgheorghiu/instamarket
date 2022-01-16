import 'package:flutter/material.dart';
import 'package:instamarket/constants.dart';

class Background extends StatelessWidget {
  const Background({Key? key, required this.child, required this.size, this.back = false, this.hasTop = true})
      : super(key: key);
  final Widget child;
  final Size size;
  final bool hasTop;
  final bool back;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: size.height,
      width: double.infinity,
      child: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          if (hasTop)
            Positioned(
              top: 0,
              left: 0,
              child: Image.asset(
                'assets/images/signup_top.png',
                width: size.width * 0.35,
              ),
            ),
          Positioned(
            bottom: 0,
            left: 0,
            child: Image.asset(
              'assets/images/main_bottom.png',
              width: size.width * 0.25,
            ),
          ),
          if (back)
            Positioned(
              top: 16,
              left: 8,
              child: IconButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                icon: const Icon(
                  Icons.arrow_back_ios,
                  color: kPrimaryColor,
                  size: 28,
                ),
              ),
            ),
          child,
        ],
      ),
    );
  }
}
