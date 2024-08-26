import 'package:flutter/material.dart';
import 'package:note_app/widgets/Custem_Text_Field.dart';

class addBattomSheat extends StatelessWidget {
  const addBattomSheat({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding:  EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          SizedBox(height: 32,),
          CustemTextField(),
        ],
      ),
    );
  }
}