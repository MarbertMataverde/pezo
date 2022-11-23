import 'package:flutter/material.dart';
import 'package:pezo/features/home/widgets/drawer/drawer_header.dart';
import 'package:pezo/features/home/widgets/drawer/drawer_listtile.dart';

Widget buildDrawer({required BuildContext context}) {
  return Drawer(
    child: buildDrawerItems(context: context),
  );
}

Widget buildDrawerItems({required BuildContext context}) {
  return Column(
    children: [
      buildDrawerHeader(),
      buildDrawerListTile(context: context, title: 'A c c o u n t'),
      buildDrawerListTile(context: context, title: 'S e t t i n g'),
      const Spacer(),
      buildDrawerListTile(context: context, title: 'L o g o u t')
    ],
  );
}
