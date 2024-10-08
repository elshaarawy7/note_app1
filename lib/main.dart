import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:note_app/views/Note_view.dart';
import 'package:note_app/widgets/constant.dart';

void main() async {

  await Hive.initFlutter();
  Hive.openBox(kNoteBox);
  runApp(const NoteApp());
}
 

class NoteApp extends StatelessWidget {
  const NoteApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData( 
        brightness: Brightness.dark,
        fontFamily: "Poppins",
      ), 
      home:NoteView(),
    );
  }
}
