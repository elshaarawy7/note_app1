import 'package:flutter/material.dart';
import 'package:note_app/widgets/custem_search_icon.dart';

class CustemAppBar extends StatelessWidget {
  const CustemAppBar({super.key, required this.title, required this.icon}); 

  final String title ;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return  Row( 
      children:  [
        Text(title ,   style: const TextStyle( 
          color: Colors.white , 
          fontWeight: FontWeight.bold , 
          fontSize: 28 ,
        ),) , 

      const Spacer(),
        
       custemSearchIcons(
        icon: icon,
       ),
      ],
    );
  }
} 
 

