import 'package:flutter/material.dart';
import 'package:flutter_notes/wedgets/cappbar.dart';
class viewBody extends StatelessWidget {
  const viewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16) , child:Column(
      children: const [
        SizedBox(
          height:50 ,
        ),
        cappbar()
      ],
    ),
    );
  }
}