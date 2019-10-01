import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';


void main() async {

  runApp(MyApp());
  DocumentSnapshot snapshot = await Firestore.instance.collection("usuarios").document("EgoBrain").get();
  print(snapshot.data);
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
