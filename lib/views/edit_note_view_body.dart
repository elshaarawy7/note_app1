import 'package:flutter/material.dart';
import 'package:note_app/widgets/custem-apppar.dart';
import 'package:note_app/widgets/custem_search_icon.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child:  Column(  
        children: [
          SizedBox(
            height:50 , 
            ) , 

            CustemAppBar(
              title: "Edit Note",
              icon: Icons.check,
            ),
        ],
      ),
    );
  }
}