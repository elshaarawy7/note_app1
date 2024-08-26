import 'package:flutter/material.dart';
import 'package:note_app/widgets/constant.dart';

class CustemTextField extends StatelessWidget {
  const CustemTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: kPrimrimaryColor,
      decoration: InputDecoration( 
        hintText: "Title", 
        hintStyle: TextStyle(
          color: kPrimrimaryColor ,
        ),
        border: buildBulder(),
        enabledBorder: buildBulder(),
        focusedBorder: buildBulder(kPrimrimaryColor),
        
      ),
    );
  }

  OutlineInputBorder buildBulder([color]) {
    return OutlineInputBorder( 
        borderRadius: BorderRadius.circular(8),
        borderSide: BorderSide(color: color??Colors.white) ,
      );
  }
}