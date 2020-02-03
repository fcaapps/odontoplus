import 'package:flutter/material.dart';

class userpassLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(40),
      height: 200,
      child: Material(
        child: Column(
          children: <Widget>[
            //Usuário
            Container(
              decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(50)),
              child: TextFormField(
                style: Theme.of(context).textTheme.display2,
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.only(left: 20),
                  hintText: 'usuário',
                  hintStyle: Theme.of(context).textTheme.display1,
                  border: InputBorder.none,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            //Senha
            Container(
              decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(50)),
              child: TextFormField(
                obscureText: true,
                style: Theme.of(context).textTheme.display2,
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.only(left: 20),
                  hintText: 'senha',
                  hintStyle: Theme.of(context).textTheme.display1,
                  border: InputBorder.none,
                ),
              ),
            ),
            //Esqueci minha senha
            Container(
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {},
                child: Text(
                  'Esqueci minha senha',
                  style: Theme.of(context).textTheme.display3,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
