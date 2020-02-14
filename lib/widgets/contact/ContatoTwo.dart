import 'package:flutter/material.dart';

class ContatoTwo extends StatefulWidget {
  final Widget precisaAjuda;

  const ContatoTwo({Key key, this.precisaAjuda}) : super(key: key);
  @override
  _ContatoTwoState createState() => _ContatoTwoState();
}

class _ContatoTwoState extends State<ContatoTwo> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        height: 700,
        color: Theme.of(context).primaryColor,
        child: Stack(
          children: <Widget>[
            Column(
              children: <Widget>[
                SizedBox(height: 20,),
                Align(
                  alignment: Alignment.topCenter,
                  child: Container(
                    padding: EdgeInsets.all(1),
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15)
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Image.asset("assets/images/avatar3.jfif", fit: BoxFit.cover,),
                    )
                  ),
                ),
                SizedBox(height: 15,),
                Text('Maria Aparecida', style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 16,
                  color: Colors.white
                ),)
              ],
            ),
//            Align(
//              alignment: Alignment.topCenter,
//              child: CircleAvatar(
//                backgroundColor: Colors.transparent,
//                backgroundImage: AssetImage("assets/images/avatar2.png"),
//                radius: 70
//              ),
//            ),
            Container(
              margin: EdgeInsets.only(top: 140),
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
                  //Configurações
                  ListTile(
                    leading: Icon(Icons.filter_vintage,
                        size: 30, color: Theme.of(context).primaryColor),
                    trailing: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.arrow_forward_ios,
                        color: Color(0XFFD4D4D4),
                        size: 15.64,
                      ),
                    ),
                    title: Text(
                      'Configurações',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 16,
                      ),
                    ),
                  )
                ],
              ),
            ),
//            Padding(
//              padding: EdgeInsets.only(
//                  top: 65, left: MediaQuery.of(context).size.width - 100),
//              child: this.widget.precisaAjuda,
//            )
          ],
        ),
      ),
    );
  }
}
