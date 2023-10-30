
import 'package:flutter/material.dart';
/*
    1. create a variable that store the value entered in the text field
    2. write a function to convert the value entered in usd to inr
    3. store the converted value in a variable
    4. display the variable
 */

class CurrencyConvertorMaterialPage extends StatefulWidget{
  const CurrencyConvertorMaterialPage({super.key});


  @override
  State<CurrencyConvertorMaterialPage> createState() => _CurrencyConvertorMaterialPageState();
  }


class _CurrencyConvertorMaterialPageState extends State<CurrencyConvertorMaterialPage>{

  double result =0;
  TextEditingController textEditingController = TextEditingController();

  @override
  Widget build(BuildContext context){

    return   Scaffold(
          backgroundColor: const Color.fromARGB(255, 96, 124, 138),
          appBar: AppBar(
            backgroundColor: const Color.fromARGB(255, 96, 124, 138),
            elevation: 0,
            title: const Text('Currency Convertor',style:TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 24,
                      color: Colors.black,
            ),
            ),
          ),
          body: Center(
            child: 
          Column( 

            mainAxisAlignment: MainAxisAlignment.center, 

            children: [
              Text('INR ${result !=0? result.toStringAsFixed(2):result.toStringAsFixed(0)}',style: const TextStyle(fontSize: 45,fontWeight: FontWeight.bold,color:Color.fromRGBO(255, 255, 255, 1),),
              ),
              Padding(
                padding: const EdgeInsets.all(9.0),
                child: TextField(
                  controller: textEditingController,
                  style: const TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                  ),
                  decoration: const InputDecoration(
                    hintText: 'Please enter the amount in USD',
                    //hoverColor: Color.fromRGBO(240, 179, 106, 1),
                    hintStyle: TextStyle(
                      color: Colors.black,
                    ),
                    prefixIcon: Icon(Icons.monetization_on_outlined),
                    prefixIconColor: Colors.black,
                    filled: true,
                    fillColor: Colors.white,
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      borderSide: BorderSide(
                        color: Color.fromARGB(255, 0, 0, 0),
                        width: 2.0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignOutside,
                      )
                    ), 
                    focusedBorder: OutlineInputBorder(
                      gapPadding: 4,
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      borderSide: BorderSide(
                        color: Color.fromARGB(255, 0, 0, 0),
                        width: 2.0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignOutside,
                      ),
                    )
                    ),
                    keyboardType: const TextInputType.numberWithOptions(decimal: true),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(9),
                child: ElevatedButton(onPressed: (){
                  setState(() {
                    result = double.parse(textEditingController.text)*81;
                  });
                } ,
                style: const ButtonStyle(
                  //alignment: Alignment(23,23),
                  backgroundColor: MaterialStatePropertyAll(Colors.black),
                  foregroundColor:MaterialStatePropertyAll(Colors.white),
                  minimumSize: MaterialStatePropertyAll(Size(double.infinity, 50)),
                  shape: MaterialStatePropertyAll(RoundedRectangleBorder (
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                ),
                ),
      
                child: const Text('convert',style: TextStyle(fontSize: 20),),
                ),
              ),
            ],
          ), 
          ) 
          
      );

  }

}

