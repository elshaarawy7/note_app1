 import 'package:flutter/material.dart';

class custemSearchIcons extends StatelessWidget {
  const custemSearchIcons({super.key, required this.icon});

  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Container( 
      height: 46,
      width: 46, 
      decoration: BoxDecoration(  
        color: Colors.white.withOpacity(.05),
        borderRadius: BorderRadius.circular(10),
      ), 
      child: Icon(
        icon, size: 28 ,),
    );
  }
}