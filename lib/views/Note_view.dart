import 'package:flutter/material.dart';
import 'package:note_app/widgets/note_view_body.dart';

class NoteView extends StatelessWidget {
  const NoteView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(    
      floatingActionButton: FloatingActionButton( 
        backgroundColor: Colors.cyan,
        onPressed: () {
          showModalBottomSheet(context: context, builder: (context)
          {
            return Container();
          });
        },  
        child: Icon(Icons.add , color: Colors.black,),
      ),

      body: NoteViewBody(),

    );
  }
} 

class addBattomSheat extends StatelessWidget {
  const addBattomSheat({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

