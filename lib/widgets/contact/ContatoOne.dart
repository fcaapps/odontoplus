import 'package:flutter/material.dart';

class ContatoOne extends StatefulWidget {
  @override
  _ContatoOneState createState() => _ContatoOneState();
}

class _ContatoOneState extends State<ContatoOne> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        height: 700,
        color: Theme.of(context).primaryColor,
        child: Stack(
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(40),
              alignment: Alignment.centerLeft,
              height: MediaQuery.of(context).size.height * 0.40,
              width: double.infinity,
              color: Theme.of(context).primaryColor,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Fale com a gente',
                    style: TextStyle(
                        fontFamily: 'Roboto',
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w700),
                  ),
                  Text(
                    'sempre que precisar!',
                    style: TextStyle(
                        fontFamily: 'Roboto',
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w700),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Nosso atendimento está esperando sua mensagem ou ligação para te ajudar e passar informações.',
                    style: TextStyle(
                        fontFamily: 'Roboto',
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.w700),
                  ),
                  SizedBox(
                    height: 5,
                  ),
//                  Text(
//                    'ou ligação para te ajudar e passar informações.',
//                    style: TextStyle(
//                        fontFamily: 'Roboto',
//                        color: Colors.white,
//                        fontSize: 14,
//                        fontWeight: FontWeight.w700),
//                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 180),
              height: 600,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(38),
                    topRight: Radius.circular(38)),
              ),
              child: ListView(
                physics: NeverScrollableScrollPhysics(),
                padding: EdgeInsets.fromLTRB(15, 50, 15, 50),
                children: <Widget>[
                  //Contato Celular
                  ListTile(
                    leading: Icon(
                      Icons.phone_android,
                      size: 30,
                      color: Theme.of(context).primaryColor,
                    ),
                    trailing: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.edit,
                        color: Color(0XFFD4D4D4),
                        size: 15.64,
                      ),
                    ),
                    title: Text(
                      '+55 88 98812 1008',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 16,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  //Contato telefone
                  ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 30,
                      color: Theme.of(context).primaryColor,
                    ),
                    trailing: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.edit,
                        color: Color(0XFFD4D4D4),
                        size: 15.64,
                      ),
                    ),
                    title: Text(
                      '+55 88 3456 8900',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 16,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  //Site
                  ListTile(
                    leading: Icon(
                      Icons.web,
                      size: 30,
                      color: Theme.of(context).primaryColor,
                    ),
                    trailing: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.edit,
                        color: Color(0XFFD4D4D4),
                        size: 15.64,
                      ),
                    ),
                    title: Text(
                      'dentista.com.br',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 16,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  //Localização
                  ListTile(
                    leading: Icon(
                      Icons.location_on,
                      size: 30,
                      color: Theme.of(context).primaryColor,
                    ),
                    trailing: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.edit,
                        color: Color(0XFFD4D4D4),
                        size: 15.64,
                      ),
                    ),
                    title: Text(
                      'Endereço',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 16,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  //Ficha Técnica do Cliente
                  ListTile(
                    leading: Icon(
                      Icons.assignment,
                      size: 30,
                      color: Theme.of(context).primaryColor,
                    ),
                    trailing: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.arrow_forward_ios,
                        color: Color(0XFFD4D4D4),
                        size: 15.64,
                      ),
                    ),
                    title: Text(
                      'Ficha Técnica do Cliente',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 16,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  //Facebook
                  ListTile(
                    leading: Image.asset(
                      "assets/icons/facebook2.png",
                      height: 30,
                      width: 30,
                    ),
                    title: Text(
                      'Facebook',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 16,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  //Instagram
                  ListTile(
                    leading: Image.asset(
                      "assets/icons/instagram2.png",
                      height: 30,
                      width: 30,
                    ),
                    title: Text(
                      'Instagram',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 16,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
