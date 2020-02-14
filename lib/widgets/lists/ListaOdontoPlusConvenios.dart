import 'package:flutter/material.dart';

class ListaOdontoPlusConvenios extends StatefulWidget {
  @override
  _ListaOdontoPlusConveniosState createState() => _ListaOdontoPlusConveniosState();
}

class _ListaOdontoPlusConveniosState extends State<ListaOdontoPlusConvenios> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      decoration: BoxDecoration(
          color: Theme.of(context).backgroundColor,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(60), topRight: Radius.circular(60))),
      child: Padding(
        padding: const EdgeInsets.only(left: 10, right: 10),
        child: ListView(
          children: <Widget>[
            Container(
              width: double.infinity,
              padding: const EdgeInsets.only(top: 20, bottom: 30),
              alignment: Alignment.center,
              child: Text(
                'Convênios',
                style: TextStyle(
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w700,
                    fontSize: 16,
                    color: Color(0XFF707070)),
              ),
            ),
            ListTile(
              leading: Container(
                height: 52,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_forward_ios, size: 15,),
              ),
              title: Text('Loren ipsum',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color(0XFF707070))),
              subtitle: Text('Escrevendo um texto qualquer',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                      fontSize: 13,
                      color: Color(0XFF707070))),
            ),
            Divider(thickness: 3, indent: 15, endIndent: 15,),
            ListTile(
              leading: Container(
                height: 52,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_forward_ios, size: 15,),
              ),
              title: Text('Loren ipsum',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color(0XFF707070))),
              subtitle: Text('Escrevendo um texto qualquer',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                      fontSize: 13,
                      color: Color(0XFF707070))),
            ),
            Divider(thickness: 3, indent: 15, endIndent: 15,),
            ListTile(
              leading: Container(
                height: 52,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_forward_ios, size: 15,),
              ),
              title: Text('Loren ipsum',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color(0XFF707070))),
              subtitle: Text('Escrevendo um texto qualquer',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                      fontSize: 13,
                      color: Color(0XFF707070))),
            ),
            Divider(thickness: 3, indent: 15, endIndent: 15,),
            ListTile(
              leading: Container(
                height: 52,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_forward_ios, size: 15,),
              ),
              title: Text('Loren ipsum',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color(0XFF707070))),
              subtitle: Text('Escrevendo um texto qualquer',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                      fontSize: 13,
                      color: Color(0XFF707070))),
            ),
            Divider(thickness: 3, indent: 15, endIndent: 15,),
            ListTile(
              leading: Container(
                height: 52,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_forward_ios, size: 15,),
              ),
              title: Text('Loren ipsum',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color(0XFF707070))),
              subtitle: Text('Escrevendo um texto qualquer',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                      fontSize: 13,
                      color: Color(0XFF707070))),
            ),
            Divider(thickness: 3, indent: 15, endIndent: 15,),
            ListTile(
              leading: Container(
                height: 52,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_forward_ios, size: 15,),
              ),
              title: Text('Loren ipsum',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color(0XFF707070))),
              subtitle: Text('Escrevendo um texto qualquer',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                      fontSize: 13,
                      color: Color(0XFF707070))),
            ),
            Divider(thickness: 3, indent: 15, endIndent: 15,),
            ListTile(
              leading: Container(
                height: 52,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_forward_ios, size: 15,),
              ),
              title: Text('Loren ipsum',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color(0XFF707070))),
              subtitle: Text('Escrevendo um texto qualquer',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                      fontSize: 13,
                      color: Color(0XFF707070))),
            ),
            Divider(thickness: 3, indent: 15, endIndent: 15,),
            ListTile(
              leading: Container(
                height: 52,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_forward_ios, size: 15,),
              ),
              title: Text('Loren ipsum',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color(0XFF707070))),
              subtitle: Text('Escrevendo um texto qualquer',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                      fontSize: 13,
                      color: Color(0XFF707070))),
            ),
            Divider(thickness: 3, indent: 15, endIndent: 15,),
            ListTile(
              leading: Container(
                height: 52,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_forward_ios, size: 15,),
              ),
              title: Text('Loren ipsum',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color(0XFF707070))),
              subtitle: Text('Escrevendo um texto qualquer',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                      fontSize: 13,
                      color: Color(0XFF707070))),
            ),
            Divider(thickness: 3, indent: 15, endIndent: 15,),
            ListTile(
              leading: Container(
                height: 52,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_forward_ios, size: 15,),
              ),
              title: Text('Loren ipsum',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color(0XFF707070))),
              subtitle: Text('Escrevendo um texto qualquer',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                      fontSize: 13,
                      color: Color(0XFF707070))),
            ),
            Divider(thickness: 3, indent: 15, endIndent: 15,),
            ListTile(
              leading: Container(
                height: 52,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_forward_ios, size: 15,),
              ),
              title: Text('Loren ipsum',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color(0XFF707070))),
              subtitle: Text('Escrevendo um texto qualquer',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                      fontSize: 13,
                      color: Color(0XFF707070))),
            ),
            Divider(thickness: 3, indent: 15, endIndent: 15,),
            ListTile(
              leading: Container(
                height: 52,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_forward_ios, size: 15,),
              ),
              title: Text('Loren ipsum',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color(0XFF707070))),
              subtitle: Text('Escrevendo um texto qualquer',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                      fontSize: 13,
                      color: Color(0XFF707070))),
            ),
            Divider(thickness: 3, indent: 15, endIndent: 15,),
            ListTile(
              leading: Container(
                height: 52,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_forward_ios, size: 15,),
              ),
              title: Text('Loren ipsum',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color(0XFF707070))),
              subtitle: Text('Escrevendo um texto qualquer',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                      fontSize: 13,
                      color: Color(0XFF707070))),
            ),
            Divider(thickness: 3, indent: 15, endIndent: 15,),
            ListTile(
              leading: Container(
                height: 52,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_forward_ios, size: 15,),
              ),
              title: Text('Loren ipsum',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color(0XFF707070))),
              subtitle: Text('Escrevendo um texto qualquer',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                      fontSize: 13,
                      color: Color(0XFF707070))),
            ),
            Divider(thickness: 3, indent: 15, endIndent: 15,),
            ListTile(
              leading: Container(
                height: 52,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_forward_ios, size: 15,),
              ),
              title: Text('Loren ipsum',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color(0XFF707070))),
              subtitle: Text('Escrevendo um texto qualquer',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                      fontSize: 13,
                      color: Color(0XFF707070))),
            ),
            Divider(thickness: 3, indent: 15, endIndent: 15,),
            ListTile(
              leading: Container(
                height: 52,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_forward_ios, size: 15,),
              ),
              title: Text('Loren ipsum',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color(0XFF707070))),
              subtitle: Text('Escrevendo um texto qualquer',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                      fontSize: 13,
                      color: Color(0XFF707070))),
            ),
            Divider(thickness: 3, indent: 15, endIndent: 15,),
            ListTile(
              leading: Container(
                height: 52,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_forward_ios, size: 15,),
              ),
              title: Text('Loren ipsum',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color(0XFF707070))),
              subtitle: Text('Escrevendo um texto qualquer',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                      fontSize: 13,
                      color: Color(0XFF707070))),
            ),
            Divider(thickness: 3, indent: 15, endIndent: 15,),
            ListTile(
              leading: Container(
                height: 52,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_forward_ios, size: 15,),
              ),
              title: Text('Loren ipsum',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color(0XFF707070))),
              subtitle: Text('Escrevendo um texto qualquer',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                      fontSize: 13,
                      color: Color(0XFF707070))),
            ),
          ],
        ),
      ),
    );;
  }
}
