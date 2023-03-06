import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import '../core/theme/app_colors.dart';
import '../core/theme/app_images.dart';
import '../core/widgets/custom_appbar.dart';
import '../core/widgets/custom_drawer.dart';
import '../core/widgets/mozgami_bottom.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          drawer: CustomDrawer(),
          body: Column(
            children: [
              CustomAppBar(),
            ],
          )),
    );
  }
}
