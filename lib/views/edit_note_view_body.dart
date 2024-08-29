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

          child: AddNoteForm(),

          
        ),
      ),
    );
  }
} 

class AddNoteForm extends StatefulWidget {
  const AddNoteForm({super.key});

  @override
  State<AddNoteForm> createState() => _AddNoteFormState();
}

class _AddNoteFormState extends State<AddNoteForm> {

  final GlobalKey<FormState> formkay = GlobalKey();
  AutovalidateMode autovalidateMode = AutovalidateMode.disabled;
String ? title , subtitle ;
  @override
  Widget build(BuildContext context) {
    return  Form(
      key: formkay,
      autovalidateMode: autovalidateMode,
      child:  Column(  
              children:  [
                 SizedBox(height: 32,) ,
               const CustemAppBar(
                title  : "Notes ", 
                icon: Icons.search , 
                ) ,   
      
              const  SizedBox(height: 16,) , 
      
                CustomTextField(
                  hint: "title",  
                  onsaved: (value){
                  title = value ;
                },
                ), 
      
               const  SizedBox(height: 16,),
                CustomTextField(
                  hint: "conect",
                  minLines: 5, 
                  onsaved: (value){
                    subtitle = value ;
                  },
                )
      
      
              ],
            ),
    );
  }
}
