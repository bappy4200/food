import 'package:flutter/material.dart';

class submit extends StatelessWidget {
  const submit({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: 
      Column(
        children: [Container(
          height: 250,
          decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage("asset/CORRECT.png"))
          ),
        ),
        Text("Thank You ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
        Text("Order Successfully Placed ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
        SizedBox( 
          height: 20,
        ),
        Text("Payment Method ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
        Text("CASH ON DELIVERY ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
        ],
      )),
    );
  }
}
