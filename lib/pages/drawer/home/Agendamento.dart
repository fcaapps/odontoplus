import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:odontoplus/widgets/calendar/CalendarOne.dart';
import 'package:table_calendar/table_calendar.dart';
import 'package:flutter_calendar_carousel/flutter_calendar_carousel.dart';



class Agendamento extends StatefulWidget {
  @override
  _AgendamentoState createState() => _AgendamentoState();
}

class _AgendamentoState extends State<Agendamento> {
  CalendarController _calendarController;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _calendarController = CalendarController();
  }

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Theme
          .of(context)
          .primaryColor, //top bar color
      statusBarIconBrightness: Brightness.dark, //top bar icons
      systemNavigationBarColor: Theme
          .of(context)
          .backgroundColor, //bottom bar color
      systemNavigationBarIconBrightness: Brightness.dark, //bottom bar icons
    ));
    return Container(
      color: Theme.of(context).primaryColor,
    );
  }
}

//
//
//class Agendamento extends StatefulWidget {
//  @override
//  _AgendamentoState createState() => _AgendamentoState();
//}
//
//class _AgendamentoState extends State<Agendamento> {
//
//  CalendarController _calendarController = CalendarController();
//
//  @override
//  void initState() {
//    super.initState();
//    _calendarController = CalendarController();
//  }
//
//  @override
//  void dispose() {
//    _calendarController.dispose();
//    super.dispose();
//  }
//
//
//  @override
//  Widget build(BuildContext context) {
//    return TableCalendar(
//      calendarController: _calendarController,
//      locale: 'en_US',
//    );
////    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
////      statusBarColor: Theme
////          .of(context)
////          .primaryColor, //top bar color
////      statusBarIconBrightness: Brightness.dark, //top bar icons
////      systemNavigationBarColor: Theme
////          .of(context)
////          .primaryColor, //bottom bar color
////      systemNavigationBarIconBrightness: Brightness.dark, //bottom bar icons
////    ));
////    return Container(
////      color: Colors.white,
////      child: Column(
////        children: <Widget>[
////          calendarController: _calendarController,
////
////          Container(
////            decoration: BoxDecoration(
////              color: Colors.red,
////              borderRadius: BorderRadius.only(
////                topLeft: Radius.circular(30),
////                topRight: Radius.circular(30)
////              )
////            ),
////            height: MediaQuery.of(context).size.height/2,
////            width: double.infinity,
////          ),
////        ],
////      ),
////    );
//  }
//}
