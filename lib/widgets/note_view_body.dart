import 'package:flutter/material.dart';
import 'package:note_app/views/Note_view.dart';
import 'package:note_app/widgets/custem-apppar.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:note_app/widgets/custem_note_item.dart';
import 'package:note_app/widgets/nots_List_view.dart';
class NoteViewBody extends StatelessWidget {
  const NoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding:  EdgeInsets.symmetric(horizontal:16),
      child:  Column(
        children: [
          SizedBox(height: 40,),
          CustemAppBar(),
          Expanded(
            child: addBattomSheat()
            ),
        ],
      ),
    );
  }
} 


