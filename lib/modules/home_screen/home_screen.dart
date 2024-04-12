import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final TextEditingController _textFieldController = TextEditingController();
  final TextEditingController _titleController = TextEditingController();
  bool showTitleField = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(25),
        child: Column(
          children: [
            // Center(
            //   child: Container(
            //     width: MediaQuery.of(context).size.width * 0.5,
            //     decoration: BoxDecoration(
            //       color: Colors.grey.shade200,
            //       borderRadius: BorderRadius.circular(8),
            //     ),
            //     child: const TextField(
            //       decoration: InputDecoration(
            //         hintStyle: TextStyle(fontSize: 17),
            //         hintText: 'Search',
            //         prefixIcon: Icon(Icons.search),
            //         border: InputBorder.none,
            //         contentPadding: EdgeInsets.all(20),
            //       ),
            //     ),
            //   ),
            // ),
            // const SizedBox(
            //   height: 40,
            // ),
            Center(
              child: Container(
                width: MediaQuery.of(context).size.width * 0.4,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.black38,
                      blurRadius: 10,
                    ),
                  ],
                ),
                child: const TextField(
                  cursorColor: Colors.black,
                  decoration: InputDecoration(
                    hintStyle: TextStyle(fontSize: 17),
                    hintText: 'Take a note...',
                    // prefixIcon: Icon(Icons.search),
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.all(20),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}


// https://www.youtube.com/watch?v=M7z-Zctu6vA