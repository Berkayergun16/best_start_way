import 'package:flutter/material.dart';

typedef FacebookSuccess = void Function(FacebookModel model);

class FacebookButton extends StatelessWidget {
  const FacebookButton({Key? key, required this.apiKey, required this.onSuced})
      : super(key: key);

  final String apiKey;

  final FacebookSuccess onSuced;

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {
        Future.delayed(
          Duration(microseconds: 100),
        );
        onSuced(FacebookModel());
      },
    );
  }
}

class FacebookModel {
  final String token = "";
}
