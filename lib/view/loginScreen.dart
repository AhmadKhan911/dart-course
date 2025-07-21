import 'package:flutter/material.dart';
import 'package:programers/viewModal/products.dart';
import 'package:programers/view/homeScreen.dart';

class Loginscreen extends StatefulWidget {
  const Loginscreen({super.key});

  @override
  State<Loginscreen> createState() => _LoginscreenState();
}

class _LoginscreenState extends State<Loginscreen> {
  final List boats = [
    P(image: 'assets/aaaa.jpg', name: 'ok'),
    P(image: 'assets/aaaa.jpg', name: 'ok'),
    P(image: 'assets/aaaa.jpg', name: 'ok'),
    P(image: 'assets/aaaa.jpg', name: 'ok'),
    P(image: 'assets/aaaa.jpg', name: 'ok'),
    P(image: 'assets/aaaa.jpg', name: 'ok'),
    P(image: 'assets/aaaa.jpg', name: 'ok'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("LOGIN screen :")),
      body: Column(
        children: [
          Container(
            height: 250,
            width: double.infinity,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: boats.length,
              itemBuilder: (BuildContext context, index) {
                return Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    children: [
                      Container(
                        height: 190,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Colors.red,
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: ExactAssetImage(boats[index].image),
                          ),
                        ),
                      ),

                      Container(
                        width: 150,
                        decoration: BoxDecoration(color: Colors.blue),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(boats[index].name),
                            TextButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => HomeScreen(),
                                  ),
                                );
                              },
                              child: Text(
                                'Tab',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
