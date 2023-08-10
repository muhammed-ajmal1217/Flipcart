import 'package:flutter/material.dart';

class notificationPage extends StatelessWidget {
  const notificationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 270),
            child: Center(child: Image.asset('asset/No notification.png',height: 150,)),
          ),
          Text('No notifications yet',style: TextStyle(fontSize: 25,fontWeight: FontWeight.w400),),
          SizedBox(height: 20,),
          Text('    Simply browse,create a\nwishlist or make a purchase',style: TextStyle(color: Colors.grey,fontSize: 18),),
          SizedBox(
            height: 10,
          ),
          ElevatedButton(onPressed: (){

          }, 
         
          child: Text('Continue Shopping',style: TextStyle(fontSize: 20),))
        ],
      ),
    );
  }
}