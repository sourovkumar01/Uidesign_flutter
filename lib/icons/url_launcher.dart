import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class UrlLancher extends StatefulWidget {
  static const url="https://www.linkedin.com";

  @override
  State<UrlLancher> createState() => _UrlLancherState();
}

class _UrlLancherState extends State<UrlLancher> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed: (){
      launch(UrlLancher.url);
    }, child: Text('go'));
  }
}
