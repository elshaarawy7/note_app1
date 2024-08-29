import 'package:flutter/material.dart';
import 'package:note_app/widgets/constant.dart';

class CustomBatton extends StatelessWidget {
  const CustomBatton({super.key, this.onTap});

  final void Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap, // استخدم onTap المعرف هنا
      child: Container(
        height: 55,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: kPrimrimaryColor,
        ),
        child: const Center(
          child: Text("Add" , 
          style: TextStyle(
            color: Colors.black , 
            fontWeight: FontWeight.bold , 
          ),),
        ),
      ),
    );
  }
}
