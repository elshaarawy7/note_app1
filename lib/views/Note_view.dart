import 'package:flutter/material.dart';
import 'package:note_app/views/add_battom.dart';
import 'package:note_app/widgets/note_view_body.dart';

class NoteView extends StatelessWidget {
  const NoteView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(    
      floatingActionButton: FloatingActionButton( 
        backgroundColor: Colors.cyan,
        onPressed: () {
          showModalBottomSheet( 
            shape: BeveledRectangleBorder( 
              borderRadius: BorderRadius.circular(16),
            ),
            context: context, builder: (context)
          {
           return addBattomSheat();
          }); 
          
        },  
        child: Icon(Icons.add , color: Colors.black,),
      ),

      body: NoteViewBody(),

    );
  }
} 


