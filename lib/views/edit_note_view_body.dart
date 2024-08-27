import 'package:flutter/material.dart';
import 'package:note_app/widgets/Custem_Text_Field.dart';
import 'package:note_app/widgets/custem-apppar.dart';
import 'package:note_app/widgets/custem_search_icon.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: const Column(  
        children: [
          SizedBox(
            height:50 , 
            ) , 

            CustemAppBar(
              title: "Edit Note",
              icon: Icons.check,
            ),  

           SizedBox(
            height:50 , 
            )  , 

            CustomTextField(
              hint:"Title"
            ) , 

            SizedBox(height: 16,) , 
             

            CustomTextField(
              hint: "conect",
              minLines: 5,
            )


        ],
      ),
    );
  }
}