import 'package:flutter/material.dart';

class PerfilPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        color: Theme.of(context).primaryColor,
        child: Center(
          child: Text('Perfil Page', style: TextStyle(color: Colors.white),),
        ),
      ),
    );
  }
}
