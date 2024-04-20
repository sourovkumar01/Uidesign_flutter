import 'package:flutter/material.dart';

import '../icons/custom_icon.dart';
import '../icons/url_launcher.dart';
import '../picture/custom_picture.dart';
import '../text.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Profileee'),

      centerTitle: true,
      actions: [Padding(
        padding: const EdgeInsets.all(15.0),
        child: Icon(Icons.edit,color: Colors.red),
      ),Icon(Icons.more_vert,color: Colors.red,)],),
      body: Column(
          children: [
            CustomPicture(imgPath: 'assets/images/Man.png',name: 'Sourov kumar  TT',position: 'Young Professional'),
           SizedBox(height:25,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CustomIcon(icon: Icons.add),
                CustomIcon(icon: Icons.person),
                CustomIcon(icon: Icons.email_outlined),
                CustomIcon(icon: Icons.people_rounded),

              ],
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: customText(),
            ),
            UrlLancher(),
          ],



      ),
    );
  }
}
