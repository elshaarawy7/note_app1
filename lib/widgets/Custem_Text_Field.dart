import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:note_app/widgets/constant.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({ required this.hint, this.minLines = 1 , this.onsaved,});

  final String hint;
  final int minLines;
  final onsaved ;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      onSaved: onsaved,
      validator: (value) {
        if (value?.isEmpty??true){
          return "field is requerd" ;
        } 
        else{
          return null ;
        }
      },
      cursorColor: kPrimrimaryColor,
      minLines: minLines, 
      maxLines: 5,
      decoration: InputDecoration(
        hintText: hint,
        hintStyle: TextStyle(
          color: kPrimrimaryColor,
        ),
        border: buildBorder(),
        enabledBorder: buildBorder(),
        focusedBorder: buildBorder(kPrimrimaryColor),
      ),
    );
  }

  OutlineInputBorder buildBorder([Color? color]) {
    return OutlineInputBorder(
      borderRadius: BorderRadius.circular(8),
      borderSide: BorderSide(color: color ?? Colors.white),
    );
  }
} 
