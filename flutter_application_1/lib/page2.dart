import 'package:flutter/material.dart';

class HomeClass extends StatefulWidget {
  const HomeClass({super.key});

  @override
  State<HomeClass> createState() => _HomeClassState();
}

class _HomeClassState extends State<HomeClass> {


  @override
  Widget build(BuildContext context) {

  final MQheight= MediaQuery.of(context).size.height;
  final MQwidth= MediaQuery.of(context).size.width;

    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
         body: ListView(
           children: [
             Column(
               children: [
                 Container(
                  // color: Colors.white,
                           height: 350,
                           width: double.infinity,
                   child: Stack(
                    
                    children: [
                 
                   Container(
                     child: Image.asset("assets/image.png",fit: BoxFit.cover, width: double.infinity,),
                   ),
                   
 Padding(
   padding: const EdgeInsets.only(top: 270),
   child: Row( 
                      mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                     
                       Container(
                             height: 7,
                            width: 7,
                            decoration: BoxDecoration(color: Colors.green,
                            borderRadius: BorderRadius.all(Radius.circular(100),),
                            ),
                          ),
                          SizedBox(width: 5,),
                     
                           Container(
                             height: 6,
                            width: 6,
                            decoration: BoxDecoration(color: Colors.red,
                            borderRadius: BorderRadius.all(Radius.circular(100),),
                            ),
                          ),
                          SizedBox(width: 5,),
                     
                           Container(
                             height: 7,
                            width: 7,
                            decoration: BoxDecoration(color: Colors.amber,
                            borderRadius: BorderRadius.all(Radius.circular(100),),
                            ),
                          ),
                          SizedBox(width: 5,),
                     
                                  ],
                        ),
 ),
                   Padding(
                     padding: const EdgeInsets.only(top: 300),
                     child: Container(
                                      
                      height: 335,
                      width: double.infinity,
                      decoration: BoxDecoration(color: Colors.white,
                      
                                      borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20)),
                                      
                      ),
                     ),
                   ),
                    // SizedBox(height: 48),
                   
                     
                      
                  
                   
//  SizedBox(height: 48),


                 Padding(
                   padding: const EdgeInsets.only(top: 40, left: 20, right: 20),
                   child: Container(
                    decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(30)),
                     child: TextFormField(
                      decoration: InputDecoration(
                        
                        labelText: "Search",
                        labelStyle: const TextStyle(color: Colors.black45,
                        backgroundColor: Colors.white,
                        fontSize: 20,
                        fontWeight:FontWeight.normal),
                   
                        hintText: "What are you looking for?",
                        hintStyle:const TextStyle(
                   
                          color: Colors.grey,
                        // backgroundColor: Colors.white,
                        fontSize:18,
                        fontWeight:FontWeight.w400,
                        
                        ),
                   
                        prefixIcon: Icon(Icons.search,color: Colors.grey,size: 20,),
                        
                       border: OutlineInputBorder(
                        borderSide: const BorderSide(color: Colors.red,width: 2),
                        borderRadius: BorderRadius.circular(100),
                       ),
                        
                      ),
                   
                      
                     ),
                   ),
                 ), 

                    ],
                   
                   ),
                 ),


        Container(
              
              height: MQheight*0.5,
              width: MQwidth*1,
              color: Colors.white,
              
             child: Align(alignment: Alignment.topCenter,
               child: Padding(
                 padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
                 child: Row(
                  children: [
                        Text("Catagories",
                                    style: TextStyle(color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    ),
                                    ),
                  ],
                 ),
               ),
             ),

        ),

               ],
             ),
           ],
         ),
      ),
    );
  }
}