import 'package:flutter/material.dart';

class ContatosPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        color: Theme.of(context).primaryColor,
        child: Center(
          child: Text('Contatos Page', style: TextStyle(color: Colors.white),),
        ),
      ),
    );
  }
}
