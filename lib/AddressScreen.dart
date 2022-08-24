import 'dart:ui';

import 'package:flutter/material.dart';


class AddressScreen extends StatelessWidget
{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation:0.0 ,
        backgroundColor:Colors.white,

        title:Row(
          children:
          [
            IconButton(onPressed: (){},
              icon: Icon(
                Icons.arrow_back_ios,
                color: Colors.black,
              ),
            ),
            Text(
              'Register',
              style: TextStyle(
                color: Colors.black,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                fontSize: 25.0,
              ),
            ),
          ],
        )

        ),
      body: Container(
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:
              [
                Text(
                    'Address Details',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height:20.0 ,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children:
                  [
                    Expanded(
                      child: Container(
                        height: 5,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Colors.pinkAccent[200],
                          borderRadius: BorderRadius.circular(20),
                        ),

                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 5,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.circular(20),
                        ),

                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 5,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.circular(20),
                        ),

                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 5,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.circular(20),
                        ),

                      ),
                    ),

                  ],
                ),
                SizedBox(height:30.0 ,),
                TextFormField(
                  onFieldSubmitted: (String value)
                  {
                    print(value);
                  },
                  onChanged: ( String value)
                  {
                    print(value);
                  },
                  decoration: InputDecoration(

                    border: OutlineInputBorder(
                        borderRadius:BorderRadius.circular(10.0,),
                    ),
                    labelText: 'Street',
                    prefixIcon: Icon(
                      Icons.location_on_outlined
                    ),
                  ),
                ),
                SizedBox(height:30.0 ,),
                Row(
                  children:
                  [
                    Expanded(
                      child: Container(
                        width: 110.0,
                        child: TextFormField(
                          keyboardType: TextInputType.number,
                          onFieldSubmitted: (String value)
                          {
                            print(value);
                          },
                          onChanged: ( String value)
                          {
                            print(value);
                          },
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'buildingNo.',
                            labelStyle: TextStyle(
                              fontSize: 15.0,
                            ),

                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5.0,),
                    Expanded(
                      child: Container(
                        width: 90.0,
                        child: TextFormField(
                          keyboardType: TextInputType.number,
                          onFieldSubmitted: (String value)
                          {
                            print(value);
                          },
                          onChanged: ( String value)
                          {
                            print(value);
                          },
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'FloorNo.',
                            labelStyle: TextStyle(
                              fontSize: 15.0,
                            ),

                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5.0,),
                    Expanded(
                      child: Container(
                        width: 110.0,
                        child: TextFormField(
                          keyboardType: TextInputType.number,
                          onFieldSubmitted: (String value)
                          {
                            print(value);
                          },
                          onChanged: ( String value)
                          {
                            print(value);
                          },
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'buildingNo.',
                            labelStyle: TextStyle(
                              fontSize: 15.0,
                            ),
                            ),

                          ),
                        ),
                      ),
                  ],
                ),
                SizedBox(height:300.0 ,),
                Container(
                  width: double.infinity,
                  color: Colors.pinkAccent,
                  height: 40.0,
                  child: MaterialButton(
                    onPressed: (){},
                    child: Text(
                      'Next',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                )


              ],
            ),
          ),
        ),
      ),
      );

  }
}