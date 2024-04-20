import 'package:flutter/material.dart';
class CustomPicture extends StatelessWidget {
  String imgPath;
  String name;
  String position;

  CustomPicture({required this.imgPath, required this.name, required this.position});





  @override
  Widget build(BuildContext context) {
    return Container(

      width: double.infinity,
      child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Image.asset(imgPath,height: 150,width: 150,),
        SizedBox(height: 10,),
        Text(name,style: TextStyle(fontSize:20,fontWeight: FontWeight.bold,color: Colors.teal),),
        Text(position,style: TextStyle(fontSize:15,color: Colors.teal),)

      ],
          ),);
  }
}
