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
      topRight: Radius.circular(48),
      topLeft: Radius.circular(48),
    ),
    child: BottomNavigationBar(
      showSelectedLabels: false,
      showUnselectedLabels: false,
      unselectedItemColor: Colors.grey,
      selectedItemColor: Colors.black,
      items: [
        BottomNavigationBarItem( icon: Icon(Icons.home, size: 35, color: Color(0XFF009B90),), title: Text('Home')),
        BottomNavigationBarItem(icon: Icon(Icons.calendar_today, size: 35,), title: Text('Agendamento')),
        BottomNavigationBarItem(icon: Icon(Icons.person, size: 35,), title: Text('Perfil')),
      ],
    ),
  );
}
