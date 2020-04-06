import 'package:flutter/material.dart';
import 'package:travel/models/destination_model.dart';

class DestinationScreen extends StatefulWidget {
  final Destination destionation;

  DestinationScreen({this.destionation});
  _DestinationScreenState createState() => _DestinationScreenState();
}

class _DestinationScreenState extends State<DestinationScreen> {
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Text('${widget.destionation.city}')),
    );
  }
}
