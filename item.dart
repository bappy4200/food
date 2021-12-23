import 'package:flutter/material.dart';
import 'package:food_app/burger1.dart';
class Item extends StatelessWidget {
  const Item({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ITEM LIST"),
      ),
      
      body: 
      ListView(
        children: [
          
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.black.withOpacity(.8)
                ),
                child: ListTile(
                
                title: Text("Elk Burgers",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white)),
              subtitle: Text("Elk burgers are lean",style: TextStyle(color: Colors.white)),
              trailing: Text("400TK",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.white),),
                leading: CircleAvatar(
                
                backgroundImage:AssetImage("asset/b.jpg"),
                  
                ),
                
              ),
              ),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> Burger1()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.black.withOpacity(.8)
                ),
                child: ListTile(
                
                title: Text("Elk Burgers",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white)),
              subtitle: Text("Elk burgers are lean",style: TextStyle(color: Colors.white)),
              trailing: Text("400TK",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.white),),
                leading: CircleAvatar(
                
                backgroundImage:AssetImage("asset/b.jpg"),
                  
                ),
              ),
              ),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> Burger1()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.black.withOpacity(.8)
                ),
                child: ListTile(
                
                title: Text("Elk Burgers",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white)),
              subtitle: Text("Elk burgers are lean",style: TextStyle(color: Colors.white)),
              trailing: Text("400TK",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.white),),
                leading: CircleAvatar(
                
                backgroundImage:AssetImage("asset/b.jpg"),
                  
                ),
              ),
              ),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> Burger1()));
              },
            ),
          ),Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.black.withOpacity(.8)
                ),
                child: ListTile(
                
                title: Text("Elk Burgers",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white)),
              subtitle: Text("Elk burgers are lean",style: TextStyle(color: Colors.white)),
              trailing: Text("400TK",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.white),),
                leading: CircleAvatar(
                
                backgroundImage:AssetImage("asset/b.jpg"),
                  
                ),
              ),
              ),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> Burger1()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.black.withOpacity(.8)
                ),
                child: ListTile(
                
                title: Text("Elk Burgers",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white)),
              subtitle: Text("Elk burgers are lean",style: TextStyle(color: Colors.white)),
              trailing: Text("400TK",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.white),),
                leading: CircleAvatar(
                
                backgroundImage:AssetImage("asset/b.jpg"),
                  
                ),
              ),
              ),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> Burger1()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.black.withOpacity(.8)
                ),
                child: ListTile(
                
                title: Text("Elk Burgers",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white)),
              subtitle: Text("Elk burgers are lean",style: TextStyle(color: Colors.white)),
              trailing: Text("400TK",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.white),),
                leading: CircleAvatar(
                
                backgroundImage:AssetImage("asset/b.jpg"),
                  
                ),
              ),
              ),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> Burger1()));
              },
            ),
          ),
          
          
          
        ],
      ),
    );
  }
}
