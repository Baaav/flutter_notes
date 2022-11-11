import 'package:flutter/material.dart';
class cappbar extends StatelessWidget {
  const cappbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [ 
        Text(
          'Notes',
          style: TextStyle(
          fontSize: 28
        ),
        ),
        Spacer(),
        searchicon()
      ],
    );
  }
} 
class searchicon extends StatelessWidget {
  const searchicon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45,
      width: 45,
      decoration: BoxDecoration(
        color :Colors.white.withOpacity(.05),
      borderRadius: BorderRadius.circular(16),

      ),
      child: Center(child: Icon(
        Icons.search,
        size:28,
      )),
    );
  }
}