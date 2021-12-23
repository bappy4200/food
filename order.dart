import 'package:flutter/material.dart';
import 'package:food_app/submit.dart';


class order extends StatelessWidget {
  TextEditingController nameController = TextEditingController();
  String UserName = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: 
      Text("Customer Information \n(Cash On Delivery) " )
      
      ,),
     body: Center(
       child: SingleChildScrollView(
         child: Column(
           children: [
             Container(
               margin: EdgeInsets.all(20),
               child: TextField(
                 controller:nameController ,
                 decoration: InputDecoration(
                   border: OutlineInputBorder(),
                      labelText: 'Name',
                      
                 ),
               ),
             ),
              Container(
               margin: EdgeInsets.all(20),
               child: TextField(
                 controller:nameController ,
                 decoration: InputDecoration(
                   border: OutlineInputBorder(),
                      labelText: 'Address',
       
                      
                 ),
               ),
             ),
              Container(
               margin: EdgeInsets.all(20),
               child: TextField(
                 controller:nameController ,
                 decoration: InputDecoration(
                   border: OutlineInputBorder(),
                      labelText: 'Phone Number',
                      
                 ),
               ),
               
               
             ),
             InkWell(
         child:   Container(
         
           height: 60,
         
           width: 90,
         
           decoration:BoxDecoration(
         
             shape: BoxShape.rectangle,borderRadius: BorderRadius.circular(80),
         
             color: Colors.greenAccent
         
           ),
         
           child: Center(child: Text("Submit",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)),
         
         ),
         onTap:() {
           Navigator.push(context, MaterialPageRoute(builder: (context)=> submit()));
         } ,
       )
           ],
         ),
       ),
     ),
    );
  }
}
