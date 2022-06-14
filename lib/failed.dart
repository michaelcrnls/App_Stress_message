import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FailedPage extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    return Container(
          padding: EdgeInsets.all(40),
          constraints: BoxConstraints(
            maxHeight: 250,
            maxWidth: 350,
          ),
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 243, 199, 188),
            borderRadius: BorderRadius.circular(15)
          ),
          child: Center(
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(bottom: 20),
                  padding: EdgeInsets.all(5),
                  constraints: BoxConstraints(
                    maxHeight: 70,
                    maxWidth: 70,
                  ),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 228, 165, 162),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Icon(Icons.close, color: Color.fromARGB(255, 77, 14, 14),),
                ),
                Text('Transaction Failed', style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),),
                SizedBox(
                  height: 10,
                ),
                Text('the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it the readable content of a page when looking at its layout', 
                textAlign: TextAlign.center, 
                style: TextStyle(fontSize: 10),),
                SizedBox(
                  height: 10,
                ),
                ElevatedButton(
                  onPressed: (){}, 
                  child: Text('Try again', style: TextStyle(color: Colors.white),),
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Color.fromARGB(255, 77, 29, 29)),
                    shadowColor: MaterialStateProperty.all(Color.fromARGB(255, 161, 62, 62)))
                  )
              ],
            ),
    ));
  }
}