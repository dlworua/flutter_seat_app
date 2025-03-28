import 'package:flutter/material.dart';
import 'package:flutter_seat_app/seat_bottom.dart';
import 'package:flutter_seat_app/seat_select_box.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: SeatPage());
  }
}

//class seatpage라는 statelesswidget 생성
class SeatPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //Scaffold 안에 appbar와 body-coulum 완성
      appBar: AppBar(title: Text('Seats')),
      body: Column(children: [SeatSelectBox(), SeatBottom()]),
    );
  }
}
