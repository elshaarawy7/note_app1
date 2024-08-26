import 'package:flutter/material.dart';
import 'package:note_app/widgets/custem_note_item.dart';

class NoteListview extends StatelessWidget {
  const NoteListview({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        return const Padding(
          padding: EdgeInsets.symmetric(vertical: 8 ,),
          child: NoteItem(),
        );
      },
    );
  }
}