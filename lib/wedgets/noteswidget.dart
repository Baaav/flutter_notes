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
        cappbar(),
        noteslistview()
        
      ],
    ),
    );
  }
}

class item  extends StatelessWidget {
  const item ({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 24,bottom: 24,left:16),
      decoration:  BoxDecoration(
        color:Color(0xffFFCC80),
        borderRadius: BorderRadius.circular(16),

      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
        ListTile(
          title: Text('Flutter',style: TextStyle(color: Colors.black
          ,fontSize: 26),),
          subtitle: Text('build career with thrwt sameh',style: TextStyle(color: Colors.black,fontSize: 26),),
          trailing: IconButton(
            onPressed: (){},
             icon: Icon(Icons.delete,color: Colors.black,
             ),
            
            )
        )
      ,
      Padding(
        padding:const EdgeInsets.only(right:24),
      child:Text('May,21,2022',style:TextStyle(color:Colors.black)
      ),
      ),
      ]
      ),
    );
  }
}

class noteslistview extends StatelessWidget {
  const noteslistview({super.key});
final data=const{

};  
  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder: (context,index){
    return const Padding(padding: EdgeInsets.symmetric(vertical: 4),
    child: item(),);});
  }
}