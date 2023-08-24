import 'package:assignment10/home_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'video_list_screen.dart';

class BottomNavBarScreen extends StatefulWidget {
  @override
  _BottomNavBarScreenState createState() => _BottomNavBarScreenState();
}

class _BottomNavBarScreenState extends State<BottomNavBarScreen> {
  int _currentIndex = 0;

  final List<Widget> _screens = [
    HomeScreen(),
    VideoListScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            Container(height: 150.0,
              decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('images/image(2).jpg'),
                    fit: BoxFit.cover,
                  )
              ),

              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.person,size: 40.0,),
                  SizedBox(height: 20.0,),
                  SelectableText('KP'),
                ],
              ),
            ),

            ListTile(
              leading: Icon(Icons.info_outline),
              title: Text('About'),
              onTap: (){
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),



      body: _screens[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.video_library),
            label: 'Video List',
          ),
        ],
      ),
    );
  }
}
