import 'package:flutter/material.dart';
class customText extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: Row(
            children: [
              Image.asset('assets/images/email.png',width: 50,height: 50),
              SizedBox(width: 20,),
              Container(
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Email",),
                    
                    Text("sourovkumar@gmail.com")
                  ],
                ),
              )
            ],
            
          ),
        ),
        SizedBox(height: 20,),
        Container(
          child: Row(
            children: [
              Image.asset('assets/images/email.png',width: 50,height: 50),
              SizedBox(width: 20,),
              Container(
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Email",),

                    Text("sourovkumar@gmail.com")
                  ],
                ),
              )
            ],

          ),
        ),
        SizedBox(height: 20,),
        Container(
          child: Row(
            children: [
              Image.asset('assets/images/email.png',width: 50,height: 50),
              SizedBox(width: 20,),
              Container(
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Email",),

                    Text("sourovkumar@gmail.com")
                  ],
                ),
              )
            ],

          ),
        )
      ],


    );
  }
}
