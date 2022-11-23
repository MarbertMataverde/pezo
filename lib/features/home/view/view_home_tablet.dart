import 'package:flutter/material.dart';
import 'package:pezo/features/home/widgets/bottom%20navbar/bottom_nav_bar.dart';
import 'package:pezo/features/home/widgets/drawer/drawer.dart';

class HomeTablet extends StatelessWidget {
  const HomeTablet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      drawer: buildDrawer(context: context),
      body: const Center(
        child: Text('Page Name'),
      ),
      bottomNavigationBar: buildBottomNavigationBar(),
    );
  }
}
