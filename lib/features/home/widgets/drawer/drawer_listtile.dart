import 'package:flutter/material.dart';

Widget buildDrawerListTile({
  required String title,
  void Function()? onTap,
}) {
  return ListTile(
    onTap: onTap ?? () {},
    title: Center(
      child: Text(title),
    ),
  );
}
