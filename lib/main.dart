import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
void main()
{
  runApp(WhatsApp());
}
class WhatsApp extends StatelessWidget {
  const WhatsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('WhatsApp',style: TextStyle(color: Colors.green,
          fontWeight: FontWeight.bold),),
          actions: [
            Icon(Icons.camera_enhance),
            SizedBox(width: 20,),
            Icon(Icons.more_vert),
            SizedBox(width: 20,)
          ],
        ),
        body:SingleChildScrollView( scrollDirection: Axis.vertical,
        child:
          Column(
            children: [
              Row(
                children: [
                  SizedBox(width: 10,),
                  Container(height: 50,width: 390,
                  child: Row(
                    children: [
                      SizedBox(width: 10,),
                      Icon(Icons.search),
                      Text('Ask Meta AI or Search',style: TextStyle(fontSize:15 ),)
                    ],
                  ),
                  decoration: BoxDecoration(
                    color: Colors.brown.shade50,
                    borderRadius: BorderRadius.circular(20),
                    // border: Border.all(
                      // color: Colors.black12
                    ),),
                ],
              ),
              SizedBox(height: 25,),
              
              
              Row(
                children: [
                  SizedBox(width: 25,),
                  Icon(Icons.archive,color: Colors.grey,),
                  SizedBox(width: 20,),
                  Text('Archived',style: TextStyle(fontWeight: FontWeight.bold,
                  color: Colors.black45,fontSize: 16),),
                  Spacer(),
                  Text('40'),
                  SizedBox(width: 25,)
                ],
              ),
              SizedBox(height: 20,),


              Row(
                children: [
                  SizedBox(width: 10,),
                  CircleAvatar(radius: 30,
                    backgroundImage: AssetImage('assets/imrankhan.jpg') ,),
                  SizedBox(width: 2,),
                  SizedBox(width: 10,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Imran Khan',style:TextStyle(fontWeight: FontWeight.bold),),
                      Text('hi how are you. aaj flutter ki class...'),
                  ],),
                  Column(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text('8:12 am',style: TextStyle(color: Colors.green),),
                          CircleAvatar(radius: 15,backgroundColor:Colors.green ,
                            child: Text('5',style: TextStyle(color: Colors.white),),)
                        ],
                      ),

                    ],
                  )
                ],
              ),



              SizedBox(height: 20,),


              Row(
                children: [
                  SizedBox(width: 10,),
                  CircleAvatar(radius: 30,
                    backgroundImage: AssetImage('assets/image9.jpg') ,),
                  SizedBox(width: 10,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Hamza K Akhtar',style:TextStyle(fontWeight: FontWeight.bold),),
                      Text('hi how are you. aaj flutter ki class...'),
                  ],),
                  Column(
                    children: [
                      Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text('8:01 am',style: TextStyle(color: Colors.green),),
                          CircleAvatar(radius: 15,backgroundColor:Colors.green ,
                            child: Text('11',style: TextStyle(color: Colors.white),),)
                        ],
                      ),

                    ],
                  )
                ],
              ),
              SizedBox(height: 20,),


              Row(
                children: [
                  SizedBox(width: 10,),
                  CircleAvatar(radius: 30,
                    backgroundImage: AssetImage('assets/image2.jpg') ,),
                  SizedBox(width: 10,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Text('Bilal Abbas',style:TextStyle(fontWeight: FontWeight.bold),),
                    Text('hi how are you. aaj flutter ki class...'),
                  ],),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children:
                      [
                        Text('7:55 am',style: TextStyle(color: Colors.green),),
                        CircleAvatar(radius: 15,backgroundColor:Colors.green,
                          child: Text('1',style: TextStyle(color: Colors.white),),),
                      ]
                  )
                 ]
              ),
              SizedBox(height: 20,),


              Row(
                children: [
                  SizedBox(width: 10,),
                  CircleAvatar(radius: 30,
                    backgroundImage: AssetImage('assets/image3.jpg') ,),
                  SizedBox(width: 10,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Text('Abdul Waris Khan',style:TextStyle(fontWeight: FontWeight.bold),),
                    Text('hi how are you. aaj flutter ki class...'),
                  ],),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text('7:22 am',style: TextStyle(color: Colors.green),),
                      CircleAvatar(radius: 15,backgroundColor:Colors.green ,
                        child: Text('9',style: TextStyle(color: Colors.white),),)
                    ],
                  )
                ],
              ),
              SizedBox(height: 20,),


              Row(
                children: [
                  SizedBox(width: 10,),
                  CircleAvatar(radius: 30,
                    backgroundImage: AssetImage('assets/image4.webp') ,),
                  SizedBox(width: 10,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Text('Kamran Abn',style:TextStyle(fontWeight: FontWeight.bold),),
                    Text('hi how are you. aaj flutter ki class...'),
                  ],),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text('7:12 am',style: TextStyle(color: Colors.green),),
                      CircleAvatar(radius: 15,backgroundColor:Colors.green ,
                        child: Text('3',style: TextStyle(color: Colors.white),),)
                    ],
                  )
                ],
              ),
              SizedBox(height: 20,),


              Row(
                children: [
                  SizedBox(width: 10,),
                  CircleAvatar(radius: 30,
                    backgroundImage: AssetImage('assets/image5.jpg') ,),
                  SizedBox(width: 10,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                    Text('Wajid Qureshi',style:TextStyle(fontWeight: FontWeight.bold),),
                    Text('hi how are you. aaj flutter ki class...'),
                  ]
                    ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text('7:00 am',style: TextStyle(color: Colors.green),),
                      CircleAvatar(radius: 15,backgroundColor:Colors.green ,
                        child: Text('15',style: TextStyle(color: Colors.white),),)
                    ],
                  )
                ],
              ),
              SizedBox(height: 20,),


              Row(
                children: [
                  SizedBox(width: 10,),
                  CircleAvatar(radius: 30,
                    backgroundImage: AssetImage('assets/image6.jpg') ,),
                  SizedBox(width: 10,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Text('Divid Warner',style:TextStyle(fontWeight: FontWeight.bold),),
                      Text('hi how are you. aaj flutter ki class...'),
                  ],),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text('6:44 am',style: TextStyle(color: Colors.green),),
                      CircleAvatar(radius: 15,backgroundColor:Colors.green ,
                        child: Text('14',style: TextStyle(color: Colors.white),),)
                    ],
                  )
                ],
              ),
              SizedBox(height: 20,),


              Row(
                children: [
                  SizedBox(width: 10,),
                  CircleAvatar(radius: 30,
                    backgroundImage: AssetImage('assets/image7.png') ,),
                  SizedBox(width: 10,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Wakeel Ahmed',style:TextStyle(fontWeight: FontWeight.bold),),
                      Text('hi how are you. aaj flutter ki class...'),
                  ],),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children:[
                      Text('6:32 am',style: TextStyle(color: Colors.green),),
                      CircleAvatar(radius: 15,backgroundColor:Colors.green ,
                        child: Text('51',style: TextStyle(color: Colors.white),),)
                    ],
                  )
                ],
              ),
              SizedBox(height: 20,),


              Row(
                children: [
                  SizedBox(width: 10,),
                  CircleAvatar(radius: 30,
                    backgroundImage: AssetImage('assets/image8.jpg') ,),
                  SizedBox(width: 10,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Abrar Ahmed',style:TextStyle(fontWeight: FontWeight.bold),),
                     Text('hi how are you. aaj flutter ki class...'),
                  ],),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text('6:12 am',style: TextStyle(color: Colors.green),),
                      CircleAvatar(radius: 15,backgroundColor:Colors.green ,
                        child: Text('25',style: TextStyle(color: Colors.white),),)
                    ],
                  )
                ],
              ),
              SizedBox(height: 20,),


              Row(
                children: [
                  SizedBox(width: 10,),
                  CircleAvatar(radius: 30,
                    backgroundImage: AssetImage('assets/image1.webp') ,),
                  SizedBox(width: 10,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Text('Abbas khan clg',style:TextStyle(fontWeight: FontWeight.bold),),
                    Text('hi how are you. aaj flutter ki class...'),
                  ],),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text('6:01 am',style: TextStyle(color: Colors.green),),
                      CircleAvatar(radius: 15,backgroundColor:Colors.green ,
                        child: Text('21',style: TextStyle(color: Colors.white),),)

                    ],
                  )
                ],
              ),
              SizedBox(height: 20,),


              Row(
                children: [
                  SizedBox(width: 10,),
                  CircleAvatar(radius: 30,
                    backgroundImage: AssetImage('assets/image10.jpg') ,),
                  SizedBox(width: 10,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Text('Haniya Choudhary',style:TextStyle(fontWeight: FontWeight.bold),),
                    Text('hi how are you. aaj flutter ki class...'),
                  ],),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text('5:12 am',style: TextStyle(color: Colors.green),),
                      CircleAvatar(radius: 15,backgroundColor:Colors.green ,
                        child: Text('7',style: TextStyle(color: Colors.white),),)
                        ],
                      ),
                ],
              ),




            ],
          ),
        ),


      ),
    );
  }
}