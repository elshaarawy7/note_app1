import 'package:flutter/material.dart';
import 'package:note_app/widgets/Custem_Text_Field.dart';
import 'package:note_app/widgets/constant.dart';
import 'package:note_app/widgets/custem_barrom.dart';

class addBattomSheat extends StatelessWidget {
  const addBattomSheat({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding:  EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 32,), 
          
              CustomTextField(
                hint: "Title",
              ) ,
              
              SizedBox(height: 16,) ,  
          
              CustomTextField(
                hint: "conect", 
                minLines: 5,
              ),
          
              SizedBox(height: 75,) , 
          
              custemBattom(),
             
            ],
          ),
        ),
      );
  }
} 


