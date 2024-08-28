import 'package:flutter/material.dart';
import 'package:note_app/widgets/Custem_Text_Field.dart';
import 'package:note_app/widgets/custem-apppar.dart';

class EditNoteViewBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const  MaterialApp(
      home: Scaffold(  
        backgroundColor: Colors.black,
        body:  Padding(
          padding:  EdgeInsets.symmetric(horizontal: 16), 

          child:  Column(  
            children: [
               SizedBox(height: 32,) ,
              CustemAppBar(
              title: "Notes ", 
              icon: Icons.search , 
              ) ,   

              SizedBox(height: 16,) , 

              CustomTextField(
                hint: "title",
              ), 

               SizedBox(height: 16,),
              CustomTextField(
                hint: "conect",
                minLines: 5,
              )


            ],
          ),
        ),
      ),
    );
  }
}
