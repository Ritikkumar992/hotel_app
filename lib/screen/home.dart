import 'package:flutter/material.dart';
import 'package:hotel_app/screen/login.dart';
import 'package:hotel_app/widgets/imgCard.dart';
import '../widgets/search.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  TextEditingController _searchController = TextEditingController();
  String _searchText = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SearchPage(),
                      ));
                },
                child: Container(
                  width: double.infinity,
                  height: 50,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.grey, // Border color
                      width: 1, // Border width
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const Center(
                    child: Text(
                      "Search",
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            const Text(
              "Top Deals",
              style: TextStyle(fontSize: 18.0, color: Colors.redAccent),
            ),
            ImageCardView(),
            const Text(
              "Recent Bookings",
              style: TextStyle(fontSize: 18.0, color: Colors.blue),
            ),
            ImageCardView(),
            Container(
              width: double.infinity,
              height: 65,
              color: Colors.blueAccent,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => SearchPage(),
                              ));
                        },
                        child: const Icon(
                          Icons.search_outlined,
                          size: 30,
                          color: Colors.white,
                        ),
                      ),
                      const Text("Search",
                          style: TextStyle(fontSize: 16, color: Colors.white))
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => LoginApp(),
                            ),
                          );
                        },
                        child: const Icon(
                          Icons.account_circle_outlined,
                          size: 30,
                          color: Colors.white,
                        ),
                      ),
                      Text("Profile",
                          style: TextStyle(fontSize: 16, color: Colors.white))
                    ],
                  ),
                  const Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.account_balance_wallet_outlined,
                        size: 30,
                        color: Colors.white,
                      ),
                      Text("Search",
                          style: TextStyle(fontSize: 16, color: Colors.white))
                    ],
                  ),
                  const Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.inbox,
                        size: 30,
                        color: Colors.white,
                      ),
                      Text("Inbox",
                          style: TextStyle(fontSize: 16, color: Colors.white))
                    ],
                  ),
                  const Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.share,
                        size: 30,
                        color: Colors.white,
                      ),
                      Text("Share & Earn",
                          style: TextStyle(fontSize: 16, color: Colors.white))
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
