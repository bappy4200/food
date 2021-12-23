import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:food_app/item.dart';



class BAPPYKITCHEN extends StatelessWidget {
  const BAPPYKITCHEN({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade900,
      appBar: AppBar(
        title: Text("BAPPY KITCHEN"),
        centerTitle: true,
      ),

      body: 
      
      SafeArea(child: Column(
        
        children: [
          
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: InkWell(
              child: Container(
                height: 185,
                width: 411,
                decoration:  
                
                BoxDecoration(
                
                  
                  image:DecorationImage(image: AssetImage("asset/b.jpg"),fit: BoxFit.cover,
                  colorFilter: ColorFilter.mode(Colors.black.withOpacity(.7), BlendMode.darken)  ),
                  
                ),
                  child: Center(child: Text("BURGER", style: TextStyle(
                  fontSize: 24, fontWeight: FontWeight.bold,color: Colors.white.withOpacity(.6)
                ),)),
              ),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Item()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: InkWell(
              child: Container(
                height: 185,
                width: 411,
                decoration: 
                BoxDecoration(
                  image:DecorationImage(image: AssetImage("asset/p.jpg"),fit: BoxFit.cover,
                  colorFilter: ColorFilter.mode(Colors.black.withOpacity(.7), BlendMode.darken) 
                   ),
                  
                ),
                child: Center(child: Text("PIZZA", style: TextStyle(
                  fontSize: 24, fontWeight: FontWeight.bold,color: Colors.white.withOpacity(.6)
                ),)),
              ),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Item()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: InkWell(
              child: Container(
                height: 190,
                width: 411,
                decoration: 
                BoxDecoration(
                  image:DecorationImage(image: AssetImage("asset/d.jpg"),fit: BoxFit.cover,
                  colorFilter: ColorFilter.mode(Colors.black.withOpacity(.7), BlendMode.darken)  ),
                  
                ),
                  child: Center(child: Text("DRINKS", style: TextStyle(
                  fontSize: 24, fontWeight: FontWeight.bold,color: Colors.white.withOpacity(.6)
                ),)),
              ),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Item()));
              },
            ),
          ),
        ],
      ),
      
      ),

      
    );
  }
}
