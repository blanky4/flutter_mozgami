import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../core/theme/app_colors.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold( appBar: AppBar(backgroundColor: AppColors.orangemozgami,
    actions: []),
    backgroundColor: Colors.black,
    body: Column(
      children: [
        
      ],
    ),
    );
  }
}