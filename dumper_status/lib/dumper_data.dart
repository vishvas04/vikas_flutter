import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

class DumperLoad extends StatelessWidget{
  const DumperLoad({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: unnecessary_new
    return new Scaffold(
      backgroundColor:const Color.fromRGBO(135, 206, 250, 1),
      appBar: AppBar(
        backgroundColor:const Color.fromRGBO(135, 206, 250, 1),
          title: const Center(child:Text('DUMPER STATUS',
          style: TextStyle(fontWeight: FontWeight.bold,fontSize:40),
          ),
          ),
        ),
        body:  Padding(
          padding: const EdgeInsets.fromLTRB(16, 16, 16, 16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(
                      child: Card(
                        color: const Color.fromARGB(255, 255, 40, 0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        elevation: 6,
                        child: Container(
                          width:220,
                          height: 200,
                          child:   Padding(
                            padding: const  EdgeInsets.all(14),
                            child: Column(
                              children: [
                                const SizedBox(height: 14),
                                Container(
                                  height: 50,
                                  width: 100,
                                  alignment: Alignment.center,
                                  decoration: BoxDecoration(
                                    color: const Color.fromRGBO(255, 239, 213, 1),
                                    border: Border.all(color: Color.fromRGBO(255, 239, 213, 1)),
                                    borderRadius: const  BorderRadius.only(
                                      topRight: Radius.circular(40),
                                      topLeft: Radius.circular(40),
                                      bottomLeft: Radius.circular(40),
                                      bottomRight: Radius.circular(40),
                                    ),
                                  ),
                                  child: const Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Text('11B',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                                  ),
                                ),
                                const SizedBox(height: 50,),
                                LinearPercentIndicator(
                                  animation: true,
                                  lineHeight: 40,
                                  percent: 0.9,
                                  progressColor: Colors.deepPurple,
                                  backgroundColor: Colors.deepPurple.shade100,
                                  barRadius: const Radius.circular(40),
                                  center: const Text('70/80 Tons',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                                ),
                              ],
                            ),
                            ),
                        ),
                      ),
                    ),
                    SizedBox(
                      child: Card(
                        color: const Color.fromRGBO(50, 205, 50, 1),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        elevation: 6,
                        child: Container(
                          width:220,
                          height: 200,
                          child:   Padding(
                            padding: const  EdgeInsets.all(14),
                            child: Column(
                              children: [
                                const SizedBox(height: 14),
                                Container(
                                  height: 50,
                                  width: 100,
                                  alignment: Alignment.center,
                                  decoration: BoxDecoration(
                                    color: const Color.fromRGBO(255, 239, 213, 1),
                                    border: Border.all(color: Color.fromRGBO(255, 239, 213, 1)),
                                    borderRadius: const  BorderRadius.only(
                                      topRight: Radius.circular(40),
                                      topLeft: Radius.circular(40),
                                      bottomLeft: Radius.circular(40),
                                      bottomRight: Radius.circular(40),
                                    ),
                                  ),
                                  child: const Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Text('3F',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                                  ),
                                ),
                                const SizedBox(height: 50,),
                                LinearPercentIndicator(
                                  animation: true,
                                  lineHeight: 40,
                                  percent: 0.25,
                                  progressColor: Colors.deepPurple,
                                  backgroundColor: Colors.deepPurple.shade100,
                                  barRadius: const Radius.circular(40),
                                  center: const Text('30/90 Tons',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                                ),
                              ],
                            ),
                            ),
                        ),
                      ),
                    ),
                    SizedBox(
                    child: Card(
                      color: const Color.fromARGB(255, 255, 40, 0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      elevation: 6,
                      child: Container(
                        width:220,
                        height: 200,
                        child:   Padding(
                          padding: const  EdgeInsets.all(14),
                          child: Column(
                            children: [
                              const SizedBox(height: 14),
                              Container(
                                height: 50,
                                width: 100,
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                  color: const Color.fromRGBO(255, 239, 213, 1),
                                  border: Border.all(color: Color.fromRGBO(255, 239, 213, 1)),
                                  borderRadius: const  BorderRadius.only(
                                    topRight: Radius.circular(40),
                                    topLeft: Radius.circular(40),
                                    bottomLeft: Radius.circular(40),
                                    bottomRight: Radius.circular(40),
                                  ),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text('2E',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                                ),
                              ),
                              const SizedBox(height: 50,),
                              LinearPercentIndicator(
                                animation: true,
                                lineHeight: 40,
                                percent: 1,
                                progressColor: Colors.deepPurple,
                                backgroundColor: Colors.deepPurple.shade100,
                                barRadius: const Radius.circular(40),
                                center: const Text('100/100 Tons',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                              ),
                            ],
                          ),
                          ),
                      ),
                    ),
                  )
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(
                      child: Card(
                        color: const Color.fromARGB(255, 50, 205, 50),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        elevation: 6,
                        child: Container(
                          width:220,
                          height: 200,
                          child:   Padding(
                            padding: const  EdgeInsets.all(14),
                            child: Column(
                              children: [
                                const SizedBox(height: 14),
                                Container(
                                  height: 50,
                                  width: 100,
                                  alignment: Alignment.center,
                                  decoration: BoxDecoration(
                                    color: const Color.fromRGBO(255, 239, 213, 1),
                                    border: Border.all(color: Color.fromRGBO(255, 239, 213, 1)),
                                    borderRadius: const  BorderRadius.only(
                                      topRight: Radius.circular(40),
                                      topLeft: Radius.circular(40),
                                      bottomLeft: Radius.circular(40),
                                      bottomRight: Radius.circular(40),
                                    ),
                                  ),
                                  child: const Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Text('7A',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                                  ),
                                ),
                                const SizedBox(height: 50,),
                                LinearPercentIndicator(
                                  animation: true,
                                  lineHeight: 40,
                                  percent: 0.5,
                                  progressColor: Colors.deepPurple,
                                  backgroundColor: Colors.deepPurple.shade100,
                                  barRadius: const Radius.circular(40),
                                  center: const Text('50/100 Tons',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                                ),
                              ],
                            ),
                            ),
                        ),
                      ),
                    ),
                    SizedBox(
                      child: Card(
                        color: const Color.fromARGB(255, 50, 205, 50),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        elevation: 6,
                        child: Container(
                          width:220,
                          height: 200,
                          child:   Padding(
                            padding: const  EdgeInsets.all(14),
                            child: Column(
                              children: [
                                const SizedBox(height: 14),
                                Container(
                                  height: 50,
                                  width: 100,
                                  alignment: Alignment.center,
                                  decoration: BoxDecoration(
                                    color: const Color.fromRGBO(255, 239, 213, 1),
                                    border: Border.all(color: Color.fromRGBO(255, 239, 213, 1)),
                                    borderRadius: const  BorderRadius.only(
                                      topRight: Radius.circular(40),
                                      topLeft: Radius.circular(40),
                                      bottomLeft: Radius.circular(40),
                                      bottomRight: Radius.circular(40),
                                    ),
                                  ),
                                  child: const Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Text('6C',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                                  ),
                                ),
                                const SizedBox(height: 50,),
                                LinearPercentIndicator(
                                  animation: true,
                                  lineHeight: 40,
                                  percent: 0.1,
                                  progressColor: Colors.deepPurple,
                                  backgroundColor: Colors.deepPurple.shade100,
                                  barRadius: const Radius.circular(40),
                                  center: const Text('10/90 Tons',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                                ),
                              ],
                            ),
                            ),
                        ),
                      ),
                    ),
                    SizedBox(
                    child: Card(
                      color: const Color.fromARGB(255, 255, 40, 0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      elevation: 6,
                      child: Container(
                        width:220,
                        height: 200,
                        child:   Padding(
                          padding: const  EdgeInsets.all(14),
                          child: Column(
                            children: [
                              const SizedBox(height: 14),
                              Container(
                                height: 50,
                                width: 100,
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                  color: const Color.fromRGBO(255, 239, 213, 1),
                                  border: Border.all(color: Color.fromRGBO(255, 239, 213, 1)),
                                  borderRadius: const  BorderRadius.only(
                                    topRight: Radius.circular(40),
                                    topLeft: Radius.circular(40),
                                    bottomLeft: Radius.circular(40),
                                    bottomRight: Radius.circular(40),
                                  ),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text('9D',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                                ),
                              ),
                              const SizedBox(height: 50,),
                              LinearPercentIndicator(
                                animation: true,
                                lineHeight: 40,
                                percent: 0.85,
                                progressColor: Colors.deepPurple,
                                backgroundColor: Colors.deepPurple.shade100,
                                barRadius: const Radius.circular(40),
                                center: const Text('75/80 Tons',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                              ),
                            ],
                          ),
                          ),
                      ),
                    ),
                  )
                  ],
                ),
              ),
            ],
          ),
        ),
    );
  }
}