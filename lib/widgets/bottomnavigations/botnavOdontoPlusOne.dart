import 'package:flutter/material.dart';

class bodyOdontoPlusOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return bottomNavigationBar;
  }
}

Widget get bottomNavigationBar {
  return ClipRRect(
    borderRadius: BorderRadius.only(
      topRight: Radius.circular(60),
      topLeft: Radius.circular(60),
    ),
    child: BottomNavigationBar(
      showSelectedLabels: false,
      showUnselectedLabels: false,
      unselectedItemColor: Colors.grey,
      selectedItemColor: Colors.black,
      items: [
        BottomNavigationBarItem( icon: Icon(Icons.home, size: 40, color: Color(0XFF009B90),), title: Text('Home')),
        BottomNavigationBarItem(icon: Icon(Icons.calendar_today, size: 40,), title: Text('Agendamento')),
        BottomNavigationBarItem(icon: Icon(Icons.person, size: 40,), title: Text('Perfil')),
      ],
    ),
  );
}