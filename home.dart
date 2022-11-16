import 'package:flutter/material.dart';
import 'package:mobile/beranda.dart';
import 'package:mobile/makanan.dart';
import 'package:mobile/Vitamin.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedTabIndex = 0;

  void _onNavBarTapped(int index) {
    setState(() {
      _selectedTabIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    final _listPage = <Widget>[
      //const Text('beranda'),
      beranda(),
      //const Text('ariq'),
      makanan(),
      //const Text('tampan'),
      minuman(),
      const Text('masih kosong'),
      const Text('masih tetep kosong')
    ];

    final _bottomNavBarItems = <BottomNavigationBarItem>[
      const BottomNavigationBarItem(
        icon: Icon(Icons.home),
        label: 'Menu',
      ),
      const BottomNavigationBarItem(
        icon: Icon(Icons.bloodtype_outlined),
        label: 'Makanan Sehat',
      ),
      const BottomNavigationBarItem(
        icon: Icon(Icons.water_damage_rounded),
        label: 'Vitamin',
      ),
      const BottomNavigationBarItem(
        icon: Icon(Icons.settings),
        label: 'Settings',
      ),
      const BottomNavigationBarItem(
        icon: Icon(Icons.help),
        label: 'Help',
      ),
    ];

    final _bottomNavBar = BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      backgroundColor: Color.fromARGB(255, 21, 19, 165),
      items: _bottomNavBarItems,
      currentIndex: _selectedTabIndex,
      unselectedItemColor: Color.fromARGB(255, 0, 0, 0),
      selectedItemColor: Color.fromARGB(255, 245, 243, 243),
      onTap: _onNavBarTapped,
    );

    return Scaffold(
      appBar: AppBar(
        title: const Text('Posyandu Mobile'),
        
      ),
      body: Center(
        child: _listPage[_selectedTabIndex],
      ),
      bottomNavigationBar: _bottomNavBar,
    );
  }
}