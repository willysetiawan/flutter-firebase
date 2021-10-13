import 'package:flutter/material.dart';
import 'package:flutterapp/screen/authenticate/authenticate.dart';
import 'package:flutterapp/screen/home/home.dart';

class Wrapper extends StatelessWidget {
  const Wrapper({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    //return either Home or Authenticate Widget
    return const Authenticate();
  }
}