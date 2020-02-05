import 'package:flutter/material.dart';

class ConfigPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        color: Theme.of(context).primaryColor,
        child: Center(
          child: Text('Config Page', style: TextStyle(color: Colors.white),),
        ),
      ),
    );
  }
}
