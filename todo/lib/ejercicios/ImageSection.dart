import 'package:flutter/material.dart';

class ImageSection extends StatelessWidget {
  late String _url;

  ImageSection(String url) {
    _url = url;
  }
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 7, bottom: 7),
      child: Image.network(
        _url,
        width: 215,
        height: 215,
      ),
    );
  }
}
