import 'package:flutter/material.dart';
import 'package:flutter_notes/wedgets/noteswidget.dart';

class view extends StatelessWidget {
  const view({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      floatingActionButton: floatingActionButton(
        onPressed:(){},child:const Icon(Icons.add)  ),
      body:const viewBody(),
    );
  }
}
