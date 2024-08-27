import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:note_app/views/edit_note_view.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context){
          return const EditNoteView();
        }));
      },
      child: Padding(
        padding: const EdgeInsets.only(bottom: 5 , top: 5),
        child: Container(
          decoration: BoxDecoration(  
            borderRadius: BorderRadius.circular(15) , 
            color: const Color(0xffffCC80), 
          ), 
          child:  Column( 
            crossAxisAlignment: CrossAxisAlignment.end, 
            children:  [
              ListTile(
                title: const Text("Flutter Tips" ,
                style: TextStyle( 
                  fontSize: 26,
                  color: Colors.black ,
                ),), 
        
                subtitle:  Padding(
                  padding: const EdgeInsets.only(top: 16),
                  child: Text("build your career with Elshaarawy hassan" ,
                   style: TextStyle(
                    fontSize: 18,
                    color: Colors.black.withOpacity(.5),
                  ),),
                ), 
        
                trailing: IconButton(onPressed: () {},
               
                icon: const Icon(
                  FontAwesomeIcons.trash,
                  color: Colors.black,
                  size: 24,
                ))
        
        
              ) ,
        
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16 , vertical: 16),
                child: Text("May , 2024" , 
                           style: TextStyle(
                            fontSize: 16,
                color: Colors.black.withOpacity(.5) , 
                ),),
              ),
            ],
          ),
        ),
      ),
    );
  }
}