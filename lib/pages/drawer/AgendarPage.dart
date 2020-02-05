import 'package:flutter/material.dart';

class AgendarPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        color: Theme.of(context).primaryColor,
        child: Center(
          child: Text('Agendar Page', style: TextStyle(color: Colors.white),),
        ),
      ),
    );
  }
}
