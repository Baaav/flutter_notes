import 'package:flutter/material.dart';
import 'package:flutter_notes/wedgets/noteswidget.dart';

class view extends StatelessWidget {
  const view({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      floatingActionButton: floatingActionButton (
        onPressed:(){
          showModalBottomSheet(context: context,builder: (context){
            return Container() ; 
          },);
        },child:const Icon(Icons.add)  ),
      body:const viewBody(),
    );
  }
}
class add extends StatelessWidget {
  const add({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}