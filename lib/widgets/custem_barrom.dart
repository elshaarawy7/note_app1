 import 'package:flutter/material.dart';
import 'package:note_app/widgets/constant.dart';

class custemBattom extends StatelessWidget {
  const custemBattom({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: (){},
      color: kPrimrimaryColor,
      textColor: Colors.black,
      height: 55,
      minWidth: MediaQuery.of(context).size.width,

      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10) , 
      ), 

      child: const Center( 
        child:  Text("Add" ,  
        style: TextStyle( 
          fontSize: 20 , 
          fontWeight: FontWeight.bold ,
        ),),
      ),
    );
  }
}