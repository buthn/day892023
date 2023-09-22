import 'package:flutter/material.dart';

void main(){
  runApp(Task1());
}

class Task1 extends StatelessWidget {
  const Task1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home: Example1(),
    );
  }
}

class Example1 extends StatefulWidget {
  const Example1({super.key});

  @override
  State<Example1> createState() => _Example1State();
}

class _Example1State extends State<Example1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.amber,
        title: Text("Feed"),
      ),
      endDrawer: Drawer(),
      
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              boxShadow: [
                BoxShadow(
                  offset: Offset(4, 20),
                  color: Colors.white70,
                  blurRadius: 2,
                  blurStyle: BlurStyle.solid,
                ),
              ],
            ),
            width: double.infinity,
            height: 120,
            alignment: Alignment.center,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    boxShadow: [BoxShadow(
                      offset: Offset(0, 0),
                      blurStyle: BlurStyle.outer,
                      blurRadius: 15

                    )],
                    border: Border.all(
                      color: Colors.white,
                      width: 5,
                      style: BorderStyle.solid,
                    ),
                  ),
                  child: CircleAvatar(
                    radius: 40,

                  ),
                ),
                SizedBox(width: 20,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Bill Will",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
                    SizedBox(height: 5,),
                    Text("software Developer",style: TextStyle(fontSize: 18,color: Colors.grey),),
                    SizedBox(height: 5,),
                    Row(
                      children: [
                        Icon(Icons.access_time_outlined),
                        SizedBox(width: 10,),
                        Text("3:40",style: TextStyle(fontSize:15,color: Colors.grey),),
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),
          SizedBox(height:20,),
          Container(
            margin: EdgeInsets.only(top: 10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              boxShadow: [
                BoxShadow(
                  offset: Offset(4, 20),
                  color: Colors.white70,
                  blurRadius: 2,
                  blurStyle: BlurStyle.solid,
                ),
              ],
            ),
            width: double.infinity,
            height: 120,
            alignment: Alignment.center,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    boxShadow: [BoxShadow(
                        offset: Offset(0, 0),
                        blurStyle: BlurStyle.outer,
                        blurRadius: 15

                    )],
                    border: Border.all(
                      color: Colors.white,
                      width: 5,
                      style: BorderStyle.solid,
                    ),
                  ),
                  child: CircleAvatar(
                    radius: 40,

                  ),
                ),
                SizedBox(width: 20,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Bill Will",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
                    SizedBox(height: 5,),
                    Text("software Developer",style: TextStyle(fontSize: 18,color: Colors.grey),),
                    SizedBox(height: 5,),
                    Row(
                      children: [
                        Icon(Icons.access_time_outlined),
                        SizedBox(width: 10,),
                        Text("3:40",style: TextStyle(fontSize:15,color: Colors.grey),),
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),
          SizedBox(height:20,),
          Container(
            margin: EdgeInsets.only(top: 10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              boxShadow: [
                BoxShadow(
                  offset: Offset(4, 20),
                  color: Colors.white70,
                  blurRadius: 2,
                  blurStyle: BlurStyle.solid,
                ),
              ],
            ),
            width: double.infinity,
            height: 120,
            alignment: Alignment.center,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    boxShadow: [BoxShadow(
                        offset: Offset(0, 0),
                        blurStyle: BlurStyle.outer,
                        blurRadius: 15

                    )],
                    border: Border.all(
                      color: Colors.white,
                      width: 5,
                      style: BorderStyle.solid,
                    ),
                  ),
                  child: CircleAvatar(
                    radius: 40,

                  ),
                ),
                SizedBox(width: 20,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Bill Will",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
                    SizedBox(height: 5,),
                    Text("software Developer",style: TextStyle(fontSize: 18,color: Colors.grey),),
                    SizedBox(height: 5,),
                    Row(
                      children: [
                        Icon(Icons.access_time_outlined),
                        SizedBox(width: 10,),
                        Text("3:40",style: TextStyle(fontSize:15,color: Colors.grey),),
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),
          SizedBox(height:20,),
          Container(
            margin: EdgeInsets.only(top: 10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              boxShadow: [
                BoxShadow(
                  offset: Offset(4, 20),
                  color: Colors.white70,
                  blurRadius: 2,
                  blurStyle: BlurStyle.solid,
                ),
              ],
            ),
            width: double.infinity,
            height: 120,
            alignment: Alignment.center,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    boxShadow: [BoxShadow(
                        offset: Offset(0, 0),
                        blurStyle: BlurStyle.outer,
                        blurRadius: 15

                    )],
                    border: Border.all(
                      color: Colors.white,
                      width: 5,
                      style: BorderStyle.solid,
                    ),
                  ),
                  child: CircleAvatar(
                    radius: 40,

                  ),
                ),
                SizedBox(width: 20,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Bill Will",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
                    SizedBox(height: 5,),
                    Text("software Developer",style: TextStyle(fontSize: 18,color: Colors.grey),),
                    SizedBox(height: 5,),
                    Row(
                      children: [
                        Icon(Icons.access_time_outlined),
                        SizedBox(width: 10,),
                        Text("3:40",style: TextStyle(fontSize:15,color: Colors.grey),),
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

