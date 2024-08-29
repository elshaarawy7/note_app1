import 'package:flutter/material.dart';
import 'package:note_app/widgets/Custem_Text_Field.dart';
import 'package:note_app/widgets/constant.dart';
import 'package:note_app/widgets/custem_barrom.dart';

class addBattomSheat extends StatelessWidget {
  const addBattomSheat({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding:  EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
          child: AddNoteForm()
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

  AutovalidateMode autovalidateMode = AutovalidateMode.disabled ;

  String ? title , subtitle ;

  @override
  Widget build(BuildContext context) {
    return Form(
      key: formkay, 
      autovalidateMode: autovalidateMode,
      child: Column(
              children: [
                SizedBox(height: 32,), 
            
                CustomTextField(
                  hint: "Title", 
                  onsaved: (value){
                    title = value ;
                  }
                ) ,
                
                SizedBox(height: 16,) ,  
            
                CustomTextField(
                  hint: "conect", 
                  minLines: 5, 
                   onsaved:(value){
                  subtitle = value ;
                   },
                ),
            
                SizedBox(height: 75,) , 
            
                CustomBatton(
                  onTap: () {
                    if(formkay.currentState!.validate()){
                      formkay.currentState!.save();
                    } 

                    else {
                     autovalidateMode =  AutovalidateMode .always;
                    }
                  },
                ),
               
              ],
            ),
    );
  }
}


