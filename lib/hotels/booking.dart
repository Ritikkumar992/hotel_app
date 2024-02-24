import 'package:flutter/material.dart';
import 'package:hotel_app/hotels/hotelCard.dart';
import 'package:hotel_app/screen/login.dart';
import 'package:hotel_app/widgets/imgCard.dart';

import '../utility/utility.dart';

class BookingPage extends StatefulWidget {

  final String selectedString;
  final DateTime? checkInDate;
  final DateTime? checkOutDate;
  final int? rooms;
  final int? adults;
  final int? children;
  final int? infant;

  const BookingPage({
    Key? key,
    required this.selectedString,
    required this.checkInDate,
    required this.checkOutDate, required this.rooms, required this.adults,
    required this.children, required this.infant,
  }) : super(key: key);

  @override
  State<BookingPage> createState() => _BookingPageState();
}

class _BookingPageState extends State<BookingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Booking Page"),
          ],
        ),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              HotelCardView(
                selectedString: widget.selectedString,
                checkInDate: widget.checkInDate,
                checkOutDate: widget.checkOutDate,
                rooms: widget.rooms,
                adults: widget.adults,
                children: widget.children,
                infant: widget.infant,
              ),
            ],
          ),
        ),
      ),
    );
  }
}