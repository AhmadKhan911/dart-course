import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Column(
          children: [
            SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image(
                  height: 50,
                  width: 50,
                  image: AssetImage('assets/aaaa.jpg'),
                ),
                SizedBox(width: 5),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'UserInterface',
                      style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                    Text(
                      'ForPrectice',
                      style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 20),
            Column(
              children: [
                Center(
                  child: Text(
                    'Sign Up',
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Pacifico',
                      color: Colors.pink,
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  'hey guys this is my first Sign Up Ui\n              pls rate out of 10',
                ),
                SizedBox(height: 15),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: ' First Name',
                        hintStyle: TextStyle(
                          fontFamily: 'Pacifico',
                          fontSize: 20,
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        prefixIcon: Icon(Icons.man),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: ' Last Name',
                        hintStyle: TextStyle(
                          fontFamily: 'Pacifico',
                          fontSize: 20,
                        ),

                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        prefixIcon: Icon(Icons.man),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Container(),
            SizedBox(height: 8),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: TextField(
                  decoration: InputDecoration(
                    hintText: ' Phone Number',
                    hintStyle: TextStyle(fontFamily: 'Pacifico', fontSize: 20),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    prefixIcon: Icon(Icons.phone),
                  ),
                ),
              ),
            ),
            SizedBox(height: 8),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Email',
                    hintStyle: TextStyle(fontFamily: 'Pacifico', fontSize: 20),

                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    prefixIcon: Icon(Icons.email, color: Colors.red),
                  ),
                ),
              ),
            ),
            SizedBox(height: 8),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Passwaord',
                    fillColor: Colors.pink,
                    hintStyle: TextStyle(fontFamily: 'Pacifico', fontSize: 20),

                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),

                    prefixIcon: Icon(Icons.password, color: Colors.red),
                    suffixIcon: Icon(Icons.visibility_off_outlined),
                  ),
                ),
              ),
            ),
            SizedBox(height: 50),
            Container(
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(10),
              ),

              height: 40,
              width: 300,
              child: Center(
                child: Text(
                  'Sign Up',
                  style: TextStyle(fontFamily: 'Pacifico', fontSize: 20),
                ),
              ),
            ),

            SizedBox(height: 10),
            Text("Already have an account?Log In"),
          ],
        ),
      ),
    );
  }
}
