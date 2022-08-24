import 'package:flutter/material.dart';
import 'package:register_app/AddressScreen.dart';

main(){
  runApp(RegisterApp());
}
class RegisterApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AddressScreen(),
    );

  }
}