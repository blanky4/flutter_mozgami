import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_mozgami/core/theme/app_images.dart';

class Mozgamibottom extends StatelessWidget {
  const Mozgamibottom({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
  children: <Widget>[
    Positioned.fill(
      child: Image.asset(AppImages.mozgami,
        fit: BoxFit.fitWidth,
        alignment: Alignment.bottomLeft,
      ),
    ),
  ],
);
  }
}