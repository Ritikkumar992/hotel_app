import 'package:flutter/material.dart';
import '../utility/utility.dart';

class HotelCardView extends StatelessWidget {
  final String selectedString;
  final DateTime? checkInDate;
  final DateTime? checkOutDate;
  final int? rooms;
  final int? adults;
  final int? children;
  final int? infant;

  const HotelCardView({
    Key? key,
    required this.selectedString,
    required this.checkInDate,
    required this.checkOutDate, required this.rooms, required this.adults,
    required this.children, required this.infant,
  }) : super(key: key);

  // const HotelCardView({super.key});

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Column(
        children: [
          Text(
            "Best Hotels Near ${selectedString}",
            style: TextStyle(color: Colors.deepPurple, fontSize: 20.0),
          ),
          SizedBox(
            width: screenWidth * 0.9, // Adjust as needed
            height: screenHeight * 0.4,
            child: Card(
              elevation: 8,
              margin: EdgeInsets.all(14.0),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Image.network(
                      UtilityClass.imgUrls[0],
                      width: 350,
                      height: 200,
                      fit: BoxFit.fill,
                    ),
                    SizedBox(width: 10),
                    Text("Grand Mercure Surya Palace", style: TextStyle(fontSize: 25.0)),
                    Text("SR 624.0",
                        style: TextStyle(fontSize: 20.0, color: Colors.red)),
                    Text(
                      'Check-in Date: ${checkInDate}',
                    ),
                    Text(
                      'Check-out Date: ${checkOutDate}',
                    ),
                    MaterialButton(
                      color: Colors.green,
                      onPressed: () {},
                      child: Text("Book Now"),
                    ),
                    Text(
                      'Rooms: ${rooms}',
                    ),
                    Text(
                      'Adults: ${adults}',
                    ),
                    Text(
                      'Children: ${children}',
                    ),
                    Text(
                      'Infant: ${infant}',
                    ),
                  ],
                ),
              ),
            ),
          ),SizedBox(
            width: screenWidth * 0.9, // Adjust as needed
            height: screenHeight * 0.4,
            child: Card(
              elevation: 8,
              margin: EdgeInsets.all(14.0),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Image.network(
                      UtilityClass.imgUrls[1],
                      width: 350,
                      height: 200,
                      fit: BoxFit.fill,
                    ),
                    SizedBox(width: 10),
                    Text("Sayaji Hotel", style: TextStyle(fontSize: 25.0)),
                    Text("SR 255.0",
                        style: TextStyle(fontSize: 20.0, color: Colors.red)),
                    Text(
                      'Check-in Date: ${checkInDate}',
                    ),
                    Text(
                      'Check-out Date: ${checkOutDate}',
                    ),
                    MaterialButton(
                      color: Colors.green,
                      onPressed: () {},
                      child: Text("Book Now"),
                    ),
                    Text(
                      'Rooms: ${rooms}',
                    ),
                    Text(
                      'Adults: ${adults}',
                    ),
                    Text(
                      'Children: ${children}',
                    ),
                    Text(
                      'Infant: ${infant}',
                    ),
                  ],
                ),
              ),
            ),
          ),SizedBox(
            width: screenWidth * 0.9, // Adjust as needed
            height: screenHeight * 0.4,
            child: Card(
              elevation: 8,
              margin: EdgeInsets.all(14.0),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Image.network(
                      UtilityClass.imgUrls[2],
                      width: 350,
                      height: 200,
                      fit: BoxFit.fill,
                    ),
                    SizedBox(width: 10),
                    Text("Hotel GRG", style: TextStyle(fontSize: 25.0)),
                    Text("SR 745.0",
                        style: TextStyle(fontSize: 20.0, color: Colors.red)),
                    Text(
                      'Check-in Date: ${checkInDate}',
                    ),
                    Text(
                      'Check-out Date: ${checkOutDate}',
                    ),
                    MaterialButton(
                      color: Colors.green,
                      onPressed: () {},
                      child: Text("Book Now"),
                    ),
                    Text(
                      'Rooms: ${rooms}',
                    ),
                    Text(
                      'Adults: ${adults}',
                    ),
                    Text(
                      'Children: ${children}',
                    ),
                    Text(
                      'Infant: ${infant}',
                    ),
                  ],
                ),
              ),
            ),
          ),SizedBox(
            width: screenWidth * 0.9, // Adjust as needed
            height: screenHeight * 0.4,
            child: Card(
              elevation: 8,
              margin: EdgeInsets.all(14.0),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Image.network(
                      UtilityClass.imgUrls[3],
                      width: 350,
                      height: 200,
                      fit: BoxFit.fill,
                    ),
                    SizedBox(width: 10),
                    Text(" Ginger Vadodara ", style: TextStyle(fontSize: 25.0)),
                    Text("SR 455.0",
                        style: TextStyle(fontSize: 20.0, color: Colors.red)),
                    Text(
                      'Check-in Date: ${checkInDate}',
                    ),
                    Text(
                      'Check-out Date: ${checkOutDate}',
                    ),
                    MaterialButton(
                      color: Colors.green,
                      onPressed: () {},
                      child: Text("Book Now"),
                    ),
                    Text(
                      'Rooms: ${rooms}',
                    ),
                    Text(
                      'Adults: ${adults}',
                    ),
                    Text(
                      'Children: ${children}',
                    ),
                    Text(
                      'Infant: ${infant}',
                    ),
                  ],
                ),
              ),
            ),
          ),SizedBox(
            width: screenWidth * 0.9, // Adjust as needed
            height: screenHeight * 0.4,
            child: Card(
              elevation: 8,
              margin: EdgeInsets.all(14.0),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Image.network(
                      UtilityClass.imgUrls[4],
                      width: 350,
                      height: 200,
                      fit: BoxFit.fill,
                    ),
                    SizedBox(width: 10),
                    Text("Eastin Residences ", style: TextStyle(fontSize: 25.0)),
                    Text("SR 455.0",
                        style: TextStyle(fontSize: 20.0, color: Colors.red)),
                    Text(
                      'Check-in Date: ${checkInDate}',
                    ),
                    Text(
                      'Check-out Date: ${checkOutDate}',
                    ),
                    MaterialButton(
                      color: Colors.green,
                      onPressed: () {},
                      child: Text("Book Now"),
                    ),
                    Text(
                      'Rooms: ${rooms}',
                    ),
                    Text(
                      'Adults: ${adults}',
                    ),
                    Text(
                      'Children: ${children}',
                    ),
                    Text(
                      'Infant: ${infant}',
                    ),
                  ],
                ),
              ),
            ),
          ),SizedBox(
            width: screenWidth * 0.9, // Adjust as needed
            height: screenHeight * 0.4,
            child: Card(
              elevation: 8,
              margin: EdgeInsets.all(14.0),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Image.network(
                      UtilityClass.imgUrls[5],
                      width: 350,
                      height: 200,
                      fit: BoxFit.fill,
                    ),
                    SizedBox(width: 10),
                    Text("Hotel Taj", style: TextStyle(fontSize: 25.0)),
                    Text("SR 789.0",
                        style: TextStyle(fontSize: 20.0, color: Colors.red)),
                    Text(
                      'Check-in Date: ${checkInDate}',
                    ),
                    Text(
                      'Check-out Date: ${checkOutDate}',
                    ),
                    MaterialButton(
                      color: Colors.green,
                      onPressed: () {},
                      child: Text("Book Now"),
                    ),
                    Text(
                      'Rooms: ${rooms}',
                    ),
                    Text(
                      'Adults: ${adults}',
                    ),
                    Text(
                      'Children: ${children}',
                    ),
                    Text(
                      'Infant: ${infant}',
                    ),
                  ],
                ),
              ),
            ),
          ),SizedBox(
            width: screenWidth * 0.9, // Adjust as needed
            height: screenHeight * 0.4,
            child: Card(
              elevation: 8,
              margin: EdgeInsets.all(14.0),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Image.network(
                      UtilityClass.imgUrls[3],
                      width: 350,
                      height: 200,
                      fit: BoxFit.fill,
                    ),
                    SizedBox(width: 10),
                    Text("Royal Orchid Central", style: TextStyle(fontSize: 25.0)),
                    Text("SR 685.0",
                        style: TextStyle(fontSize: 20.0, color: Colors.red)),
                    Text(
                      'Check-in Date: ${checkInDate}',
                    ),
                    Text(
                      'Check-out Date: ${checkOutDate}',
                    ),
                    MaterialButton(
                      color: Colors.green,
                      onPressed: () {},
                      child: Text("Book Now"),
                    ),
                    Text(
                      'Rooms: ${rooms}',
                    ),
                    Text(
                      'Adults: ${adults}',
                    ),
                    Text(
                      'Children: ${children}',
                    ),
                    Text(
                      'Infant: ${infant}',
                    ),
                  ],
                ),
              ),
            ),
          ),SizedBox(
            width: screenWidth * 0.9, // Adjust as needed
            height: screenHeight * 0.4,
            child: Card(
              elevation: 8,
              margin: EdgeInsets.all(14.0),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Image.network(
                      UtilityClass.imgUrls[4],
                      width: 350,
                      height: 200,
                      fit: BoxFit.fill,
                    ),
                    SizedBox(width: 10),
                    Text("Hampton by Hilto", style: TextStyle(fontSize: 25.0)),
                    Text("SR 585.0",
                        style: TextStyle(fontSize: 20.0, color: Colors.red)),
                    Text(
                      'Check-in Date: ${checkInDate}',
                    ),
                    Text(
                      'Check-out Date: ${checkOutDate}',
                    ),
                    MaterialButton(
                      color: Colors.green,
                      onPressed: () {},
                      child: Text("Book Now"),
                    ),
                    Text(
                      'Rooms: ${rooms}',
                    ),
                    Text(
                      'Adults: ${adults}',
                    ),
                    Text(
                      'Children: ${children}',
                    ),
                    Text(
                      'Infant: ${infant}',
                    ),
                  ],
                ),
              ),
            ),
          ),SizedBox(
            width: screenWidth * 0.9, // Adjust as needed
            height: screenHeight * 0.4,
            child: Card(
              elevation: 8,
              margin: EdgeInsets.all(14.0),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Image.network(
                      UtilityClass.imgUrls[2],
                      width: 350,
                      height: 200,
                      fit: BoxFit.fill,
                    ),
                    SizedBox(width: 10),
                    Text("Hotel Vivan", style: TextStyle(fontSize: 25.0)),
                    Text("SR 655.0",
                        style: TextStyle(fontSize: 20.0, color: Colors.red)),
                    Text(
                      'Check-in Date: ${checkInDate}',
                    ),
                    Text(
                      'Check-out Date: ${checkOutDate}',
                    ),
                    MaterialButton(
                      color: Colors.green,
                      onPressed: () {},
                      child: Text("Book Now"),
                    ),
                    Text(
                      'Rooms: ${rooms}',
                    ),
                    Text(
                      'Adults: ${adults}',
                    ),
                    Text(
                      'Children: ${children}',
                    ),
                    Text(
                      'Infant: ${infant}',
                    ),
                  ],
                ),
              ),
            ),
          ),SizedBox(
            width: screenWidth * 0.9, // Adjust as needed
            height: screenHeight * 0.4,
            child: Card(
              elevation: 8,
              margin: EdgeInsets.all(14.0),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Image.network(
                      UtilityClass.imgUrls[0],
                      width: 350,
                      height: 200,
                      fit: BoxFit.fill,
                    ),
                    SizedBox(width: 10),
                    Text("Hotel Taj", style: TextStyle(fontSize: 25.0)),
                    Text("SR 500.0",
                        style: TextStyle(fontSize: 20.0, color: Colors.red)),
                    Text(
                      'Check-in Date: ${checkInDate}',
                    ),
                    Text(
                      'Check-out Date: ${checkOutDate}',
                    ),
                    MaterialButton(
                      color: Colors.green,
                      onPressed: () {},
                      child: Text("Book Now"),
                    ),
                    Text(
                      'Rooms: ${rooms}',
                    ),
                    Text(
                      'Adults: ${adults}',
                    ),
                    Text(
                      'Children: ${children}',
                    ),
                    Text(
                      'Infant: ${infant}',
                    ),
                  ],
                ),
              ),
            ),
          ),
          // Add more Card widgets here as needed
        ],
      ),
    );
  }
}
