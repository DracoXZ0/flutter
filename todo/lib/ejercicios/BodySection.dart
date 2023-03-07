import 'package:flutter/material.dart';

class BodySection extends StatelessWidget {
  late String _description;

  BodySection(String description) {
    _description = description;
  }
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 7),
      child: Text(_description),
    );
  }
}