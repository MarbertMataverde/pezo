import 'package:flutter/material.dart';
import 'package:pezo/features/home/widgets/drawer/drawer_header.dart';
import 'package:pezo/features/home/widgets/drawer/drawer_listtile.dart';

Widget buildDrawer() {
  return Drawer(
    child: Column(
      children: [
        buildDrawerHeader(),
        buildDrawerListTile(title: 'A c c o u n t'),
        buildDrawerListTile(title: 'S e t t i n g'),
        const Spacer(),
        buildDrawerListTile(title: 'L o g o u t')
      ],
    ),
  );
}
