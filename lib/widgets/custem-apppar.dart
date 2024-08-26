import 'package:flutter/material.dart';
import 'package:note_app/widgets/custem_search_icon.dart';

class CustemAppBar extends StatelessWidget {
  const CustemAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row( 
      children:  [
        Text("Notes" , style: TextStyle( 
          color: Colors.white , 
          fontWeight: FontWeight.bold , 
          fontSize: 28 ,
        ),) , 

       Spacer(),
        
       custemSearchIcons(),
      ],
    );
  }
} 
 

