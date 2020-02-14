import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tourkarbalaa/screens/home_tabs/hotels.dart';
import 'package:tourkarbalaa/screens/home_tabs/places_den.dart';
import 'package:tourkarbalaa/screens/home_tabs/places_tourist.dart';
import 'package:tourkarbalaa/screens/home_tabs/restaurants.dart';
import 'package:tourkarbalaa/shared_ui/navigation_drawer.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen>
    with SingleTickerProviderStateMixin {
  TabController _tabController;
  @override
  void initState() {
    super.initState();
    _tabController = TabController(initialIndex: 3, length: 4, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("دليل كربلاء المقدسة"),
        centerTitle: true,

        bottom: TabBar(
          indicatorColor: Colors.white,
          isScrollable: true,
          labelColor: Colors.white,
          unselectedLabelColor: Colors.white70,
          labelStyle: TextStyle(
            fontWeight: FontWeight.w800,
          ),
          tabs: <Widget>[
            Tab(
              text: 'مطاعم',
            ),
            Tab(
              text: 'فنادق',
            ),
            Tab(
              text: 'أماكن سياحية',
            ),
            Tab(
              text: 'أماكن دينية  ',
            ),
          ],
          controller: _tabController,
        ),
      ),
      endDrawer: NavigationDrawer(),
      body: Center(
        child: TabBarView(
          children: <Widget>[
            Restaurants(),
            Hotels(),
            Places_tourist(),
            Places_den(),
          ],
          controller: _tabController,
        ),
      ),
    );
  }
}
