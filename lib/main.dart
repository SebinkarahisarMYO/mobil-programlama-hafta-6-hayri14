// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const Uygulamam());
}

class Uygulamam extends StatelessWidget {
  const Uygulamam({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mobil Hafta 6',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green.shade300),
        useMaterial3: true,
      ),
      home: const AnaEkran(),
    );
  }
}

class AnaEkran extends StatefulWidget {
  const AnaEkran({super.key});
  @override
  State<AnaEkran> createState() => _AnaEkranState();
}

class _AnaEkranState extends State<AnaEkran> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text("Mobil Hafta 6"),
      ),
      body: Center(
          child:
              //--------------
              //--------------
              //--------------Kodları aşağıya yazınız.
              //--------------
              Column(
                
                mainAxisAlignment: MainAxisAlignment.center,
                 children:[
              
                  Container(
                    height: 200,
                    width: MediaQuery.of(context).size.width,
                    color:Colors.grey,
                    child: Row (
                      mainAxisAlignment:MainAxisAlignment.start,
                      children: [
                       Container(height: 50,width: 50,color:const Color.fromARGB(255, 94, 12, 12),child: Icon(Icons.chat),),   
                        SizedBox(height: 25,width: 15,),
                        Container(height: 50,width: 50,color:Color.fromARGB(255, 10, 2, 90),child: Icon(Icons.groups),),
                        SizedBox(height: 25,width: 15,),
                        Container(height: 50,width: 50,color:Color.fromARGB(255, 7, 117, 21),child: Icon(Icons.call),),
                      ],


                    ),
                  ),






               
               
               
               
               
               
               
               
              
              ],






              )
          //--------------
          //--------------
          //--------------
          //--------------
          //--------------Kodları yukarıya yazınız.
          //--------------
          //--------------
          //--------------
          //--------------
          //--------------
          //--------------
          //--------------
          //--------------
          //--------------
          //--------------
          //--------------
          //--------------
          ),
    );
  }
}
