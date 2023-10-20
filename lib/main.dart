import 'package:flutter/material.dart';
// import 'package:flutter_application_1/main.dart';
void main()=>
  runApp(MaterialApp(
    home: Scaffold(
       appBar: AppBar(
        title: Text('Pizza Menu'),
        backgroundColor: Colors.deepOrangeAccent,
      
        
      ),
    body: SafeArea(
      child: Column(children: [
         Card(
        margin: EdgeInsets.all(15),
        color: Color.fromARGB(255, 237, 105, 5),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        child:Row(children: [

          Image (image:AssetImage('Asset/bb.jpeg'),width:100,height: 100 , ),
          SizedBox(width: 20),
          Text('pizza cheese', style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.white,

            fontSize: 30
          ),),

        ],)
         ,
      ),
        Column(children: [
         Card(
        margin: EdgeInsets.all(15),
        color: Color.fromARGB(255, 237, 105, 5),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        child:Row(children: [

          Image (image:AssetImage('Asset/bb.jpeg'),width:100,height: 100 , ),
          SizedBox(width: 20),
          Text('vegetable pizza', style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.white,
            fontSize: 30
          ),),

        ],)
         ,
      ),

       Column(children: [
         Card(
        margin: EdgeInsets.all(15),
        color: Color.fromARGB(255, 237, 105, 5),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        child:Row(children: [

          Image (image:AssetImage('Asset/bb.jpeg'),width:100,height: 100 ,  ),
          SizedBox(width: 20),
          Text(' box of fires pizza', style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.white,
            fontSize: 30
          ),),

        ],)
         ,
      )

      ],
      )
     


      ],
      )
     

      ],
      )

      
     

      ) ,
  ),
  ));


