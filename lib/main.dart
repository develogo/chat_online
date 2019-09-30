import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';


void main() async {

  runApp(MyApp());
  QuerySnapshot snapshot = await Firestore.instance.collection("usuarios").getDocuments();
  print(snapshot.documents);
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
