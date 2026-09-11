import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget> [
              Icon(Icons.account_circle, color: Colors.deepPurple ,size: 145),
              Text(
                'Dwain Knight C. Gamboa',
                style: TextStyle(fontSize: 30),            
              ),
              Text(
                '3rd Yr. BSIT Student'
              ),
              SizedBox(height: 100),      
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.home, color: Colors.deepPurple),
                  SizedBox(width: 78),      
                  Icon(Icons.menu_book, color: Colors.deepPurple),
                  SizedBox(width: 76),
                  Icon(Icons.perm_identity, color: Colors.deepPurple),
                   SizedBox(width: 4),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Home'),
                  SizedBox(width: 54),
                  Text('Courses'),
                  SizedBox(width: 54),
                  Text('Profile'),             
                ],
              ),
              SizedBox(height: 300),
              Text("Corps Adjutant of MCC-MCO!"),
            ],
          ),
        ),
      ),
    );
  }
}