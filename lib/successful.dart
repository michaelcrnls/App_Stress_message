import 'package:flutter/material.dart';

class SuccessfulPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appBar: AppBar(title: Text('love')),
      body:
      Center(
        child: Wrap(
          children: [
            Container(
              padding: EdgeInsets.all(40),
              constraints: BoxConstraints(
                maxHeight: 250,
                maxWidth: 350,
              ),
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 195, 240, 197),
                  borderRadius: BorderRadius.circular(15)),
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
                        color: Color.fromARGB(255, 129, 224, 133),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Icon(
                        Icons.check,
                        color: Color.fromARGB(255, 26, 80, 27),
                      ),
                    ),
                    Text(
                      'Transaction Successful',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it the readable content of a page when looking at its layout',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 10),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'Continue',
                          style: TextStyle(color: Colors.white),
                        ),
                        style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(
                                Color.fromARGB(255, 17, 58, 19)),
                            shadowColor: MaterialStateProperty.all(
                                Color.fromARGB(255, 38, 160, 79))))
                  ],
                ),
              )),
              SizedBox(
                width: 20,
                height:20
              ),
          Container(
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
    ))]),
      ));
  }
}
