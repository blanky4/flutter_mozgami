import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_mozgami/core/theme/app_colors.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(backgroundColor: AppColors.orangemozgami,
    shadowColor: AppColors.orangemozgami,
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('MOZGAMI SCHOOL'),
      ],
    ),
      
    );

  }
}