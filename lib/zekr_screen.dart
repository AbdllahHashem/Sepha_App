import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sapeh/salah_screen.dart';
import 'package:sapeh/sapah_screen.dart';

import 'masaa_screen.dart';

class ZekrScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'أذكـــــــــــار',
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20
          ),
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/DkR.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        height: MediaQuery.of(context).size.height,
        child: Center(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 Container(
                   decoration: BoxDecoration(
                     color: Colors.blue,
                     borderRadius:BorderRadius.circular(15.0) ,
                   ),
                   height: MediaQuery.of(context).size.height*.07,
                   width: MediaQuery.of(context).size.width*.9,
                   child: MaterialButton(
                     onPressed:() {
                       Navigator.push(context,
                         MaterialPageRoute(builder: (context)=>SalahScreen()),
                       );
                     },
                     child: Text(
                       'أذكــــــــــار  بـــعــــد الصــــــــــلاة',
                       style: TextStyle(
                           fontSize: 22.0,
                           fontWeight: FontWeight.bold,
                           color: Colors.white
                       ),
                     ),
                   ),
                 ),
                 SizedBox(
                   height: 15.0,
                 ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.blue,
                  borderRadius:BorderRadius.circular(15.0) ,
                  ),
                  height: MediaQuery.of(context).size.height*.07,
                 width: MediaQuery.of(context).size.width*.9,
                 child: MaterialButton(
                  onPressed:() {
                    Navigator.push(context,
                    MaterialPageRoute(builder: (context)=>SapahScreen()),
                    );
                  },
                  child: Text(
                    'أذكــــــــــار الصبـــــــــــــاح',
                    style: TextStyle(
                      fontSize: 22.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                    ),
                  ),
                   ),
                  ),
                SizedBox(
                  height: 15.0,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.blue,
                  borderRadius:BorderRadius.circular(15.0) ,
                  ),
                  height: MediaQuery.of(context).size.height*.07,
                 width: MediaQuery.of(context).size.width*.9,
                 child: MaterialButton(
                  onPressed:() {
                    Navigator.push(context,
                      MaterialPageRoute(builder: (context)=>MasaaScreen()),
                    );
                  },
                  child: Text(
                    'أذكــــــــــار المســـــــــــــــــاء',
                    style: TextStyle(
                      fontSize: 22.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                    ),
                  ),
                   ),
                  ),

               ],
                ),
            ),
          ),
        ),
      ),
    );
  }
}
