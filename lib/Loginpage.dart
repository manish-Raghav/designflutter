import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Loginpage extends StatelessWidget{

  @override
      Widget build(BuildContext context) {
        return Material(
          color: Colors.white,
              child: Column(
                children: [
                  Image.asset("assets/images/lohin_image.png",
                  height: 400,
                  width:800,),
                  SizedBox(height: 25.0,),
                  
                  Text("WelCome ",style: TextStyle(
                    fontSize: 34,
                    fontWeight: FontWeight.bold
                  ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 16.0,horizontal: 32.0),
                    child: Column(
                      children: [
                        TextFormField(
                          decoration: InputDecoration(
                              hintText: "Enter Name"

                          ),

                        ),

                        TextFormField(
                          obscureText: true,
                          decoration: InputDecoration(
                              hintText: "Enter Password"

                          ),
                        ),
                        SizedBox(
                          height: 20.0,
                        ),
                        ElevatedButton( child: Text("Login"),
                          onPressed:() {
                          print(" Hi Manish raghav");
                          },
                        ),

                      ],
                    ),
                  )
                ],
              ),


        );
  }

}