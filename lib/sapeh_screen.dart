import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:sapeh/zekr_screen.dart';

class SapehScreen extends StatefulWidget {

  @override
  _SapehScreenState createState() => _SapehScreenState();
}

class _SapehScreenState extends State<SapehScreen> {

  int counter=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [

          Container(
            height: MediaQuery.of(context).size.height,
           decoration: BoxDecoration(
             image: DecorationImage(
               image: AssetImage('images/BGG.gif'),
               fit: BoxFit.cover
             ),
           ),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: CircleAvatar(
                      radius: 60.0,
                      backgroundImage: AssetImage('images/sepha.jpg'),
                    ),
                  ),
                  SizedBox(height: 40,),
                  Text(
                    '${counter}',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'عـــدد الـتسبـيـح',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  Align(
                    alignment:Alignment.center ,
                    child: Container(
                      height: 90.0,

                      child: FloatingActionButton.extended(
                        onPressed: (){
                          incrementCounter();
                        },
                        label: Text('ســـبـــح',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                          ),
                        ),
                        icon: Icon(Icons.fingerprint,size: 40.0,),
                        backgroundColor: Colors.grey,


                      ),
                    ),
                  ),
                  SizedBox(
                    height: 50.0,
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 40.0),
                        child: Align(
                          alignment:Alignment.centerLeft ,
                          child: FloatingActionButton.extended(
                            onPressed: (){
                              clearCounter();
                              Fluttertoast.showToast(
                                  msg: "تـــم تصـفـيــر العــداد",
                                  toastLength: Toast.LENGTH_LONG,
                                  gravity: ToastGravity.BOTTOM,
                                  timeInSecForIosWeb: 3,
                                  backgroundColor: Colors.green,
                                  textColor: Colors.white,
                                  fontSize: 16.0
                              );
                            },
                            label: Text('تصــفـيـر',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20
                              ),

                            ),
                            icon: Icon(Icons.restore),
                            backgroundColor: Colors.grey,

                          ),
                        ),
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.only(right: 40.0),
                        child: Align(
                          alignment:Alignment.centerRight ,
                          child: FloatingActionButton.extended(
                            onPressed: (){
                              Navigator.push(context,
                              MaterialPageRoute(builder: (context)=>ZekrScreen())
                              );
                            },
                            label: Text('ذكـــر',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20
                              ),
                            ),
                            icon: Icon(Icons.menu_book),
                            backgroundColor: Colors.grey,

                          ),
                        ),
                      ),
                    ],
                  ),

                ],
              ),
            ),
            ),

        ],
      ),
    );
  }

  void incrementCounter()
  {
    setState(() {
      counter++;
    });
  }
  void clearCounter()
  {
    setState(() {
      counter=0;
    });
  }
}
