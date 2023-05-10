import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:flutter_event_calendar/flutter_event_calendar.dart';
import 'discover.dart';
import 'home.dart';
import 'more.dart';
import 'prayer.dart';

class Calendar extends StatelessWidget {
  const Calendar({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
        title: Text('Calendar', 
        style: SafeGoogleFont(
          'Inter',
          fontSize: 17 * ffem,
          fontWeight: FontWeight.w600,
          height: 1.2125 * ffem / fem,
          color:const Color(0xff000000),
        )),
        leading:TextButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Image.asset(
            'assets/page-1/images/icon-arrow-left-DX4.png',
            width: 18 * fem,
            height: 18 * fem,
          )),
          backgroundColor: Colors.white,  elevation: 0.5),
        body: EventCalendar(
          
      calendarType: CalendarType.GREGORIAN,
      calendarLanguage: 'en',
      calendarOptions: CalendarOptions(
        toggleViewType: true,
        viewType: ViewType.MONTHLY,
        headerMonthBackColor: Colors.white
      ),
      showLoadingForEvent: true,
      dayOptions: DayOptions(
        selectedBackgroundColor: Colors.red,
        eventCounterColor: Colors.red,
        eventCounterViewType: DayEventCounterViewType.DOT
      ),
      eventOptions: EventOptions(
        emptyIconColor: Colors.grey.shade300,
        emptyTextColor: Colors.grey.shade300,
        emptyText: 'No Events'
      ),
      events: [
        Event(
          child:Card(
            elevation: 0.2,
            child: SizedBox(
              height: 50 * fem,
              width: double.infinity,
              child: Padding(
                padding: EdgeInsets.all(10 * fem),
                 child: Text('Launch day - 14:00', 
               style: SafeGoogleFont(
                'Inter',
                fontSize: 16 * ffem,
                fontWeight: FontWeight.w600,
                height: 1.2125 * ffem / fem,
                color:const Color.fromARGB(255, 87, 84, 84),)),
              )
              
              
            )
           ),
          dateTime: CalendarDateTime(
            year: 2023,
            month: 5,
            day: 11,
            calendarType: CalendarType.GREGORIAN,
          ),
        ),
      ],
      headerOptions: HeaderOptions(
        weekDayStringType: WeekDayStringTypes.SHORT
      ),
    ),
    bottomNavigationBar: Container(
        decoration: const BoxDecoration(
          color: Colors.white,
          boxShadow: [
            
            BoxShadow(
              color: Colors.black,
              spreadRadius: 0.2,
            ),
          ],
        ),
        child: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          showSelectedLabels: false,
          showUnselectedLabels: false,
        onTap: (int newIndex){
          switch(newIndex){
            case 0:
              Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>
                Home()));
              break;
            case 1:
               Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>
                const Prayer()));
            break;
            case 2:
             Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>
                const Discover()));
            break;
            case 3:
             Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>
                More()));
            break;
          }
        },
        items: [BottomNavigationBarItem(
          label: "",
          icon: Image.asset('assets/page-1/images/icon-home-gPY.png', width: 28 * fem,height: 28 * fem,)),
          BottomNavigationBarItem(label: "",
          icon: Image.asset('assets/page-1/images/icon-fire-G9c.png', width: 28 * fem, height: 28 * fem,)),
          BottomNavigationBarItem(label: "",
          icon: Image.asset('assets/page-1/images/icon-magnifying-glass-kWA.png', width: 28 * fem, height:28 * fem,)),
          BottomNavigationBarItem(label: "",
          icon: Image.asset('assets/page-1/images/icon-menu-q3t.png', width:28 * fem,height: 28 * fem,))
        ],
        backgroundColor: Colors.white,
      ),
      )
    ));
  }
}
