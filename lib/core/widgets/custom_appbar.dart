import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_mozgami/core/theme/app_fonts.dart';
import 'package:flutter_mozgami/core/theme/app_images.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: 60,
          width: double.infinity, 
          decoration: BoxDecoration(color: Colors.white,boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.5),spreadRadius: 1, blurRadius: 5)]),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10, right: 10),
                child: Text('MOZGAMI', style: AppFonts.w700s24 , ),
              ),
              Builder(builder: (context) {
                return InkWell(
                    onTap: () {
                      Scaffold.of(context).openDrawer();
                    },
                    child: Image.asset(AppImages.mozgami));
              }
              ),
               Padding(
                 padding: const EdgeInsets.only(top: 10, left: 10),
                 child: Text('SCHOOL', style: AppFonts.w700s24,),
               ),
              
            ],
          ),    
        ),
  
      ],
    );
  }
}
