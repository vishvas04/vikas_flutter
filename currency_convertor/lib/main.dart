import 'package:currency_convertor/currency_convertor_material_page.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

    /*
    Types of designs
        moaterialApp design
        cupertinoApp design
     */

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return  const MaterialApp(
      home: CurrencyConvertorMaterialPage(),
    ); 
  }
}