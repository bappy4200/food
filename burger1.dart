import 'package:flutter/material.dart';
import 'package:food_app/order.dart';
class Burger1 extends StatelessWidget {
  const Burger1({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        
        child: 
      
      Column(
        
        children: [
          
          Container(
            height: 250,
            width: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage("asset/Mushroom-Burger.jpg"),
              
              fit: BoxFit.cover,
              colorFilter: ColorFilter.mode(Colors.black.withOpacity(.5), BlendMode.darken)
              )
            ),
            child: Center(child: Text("Elk Burgers", style: TextStyle(color: Colors.white,fontSize: 24),)),
          ),

          SizedBox(
            height: 50,
            
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text("Elk Meat Benefits:",style: TextStyle(color: Colors.black,fontSize: 24,fontWeight: FontWeight.bold))),
          ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text("1.High in Protein \n\n2.Aids in Weight Loss \n\n3.Promotes Immune Health \n\n4.Helps Prevent Anemia \n\n5.Boosts Brain Health \n\n6.Strengthens Bones",
              style: TextStyle(fontSize: 20,),)),
SizedBox(
  height: 30,
),

InkWell(
  child:   Container(
  
    height: 60,
  
    width: 90,
  
    decoration:BoxDecoration(
  
      shape: BoxShape.rectangle,borderRadius: BorderRadius.circular(80),
  
      color: Colors.greenAccent
  
    ),
  
    child: Center(child: Text("ORDER",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)),
  
  ),
  onTap:() {
    Navigator.push(context, MaterialPageRoute(builder: (context)=> order()));
  } ,
)

              
        ],
      ))
      
    );
  }
}
