import 'package:flutter/material.dart';

class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
       backgroundColor: Colors.deepPurple.shade800,
      title: Padding(
        padding: const EdgeInsets.only(left: 100),
        child: Text('Festy',style: TextStyle(color: Colors.white,fontSize: 25,),),
      ),
       actions: [
         Padding(
           padding: const EdgeInsets.only(right: 15),
           child: InkWell(
           onTap: () {
             setState(() {
               tap=!tap;
             });
           },
           child: (tap)?Icon(Icons.grid_view,size: 35,color: Colors.grey,):Icon(Icons.list_outlined,size: 35,color: Colors.grey,)),
         )
       ],
     ),
      body: Column(
        children: [

        ],
      )
    );
  }
}
bool tap=true;
