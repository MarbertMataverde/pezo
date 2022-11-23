import 'package:flutter/material.dart';

Widget buildDrawerListTile({
  required BuildContext context,
  required String title,
  void Function()? onTap,
}) {
  return ListTile(
    onTap: onTap ?? () {},
    title: Center(
      child: Text(
        title,
        style: TextStyle(color: Theme.of(context).textTheme.bodyMedium!.color),
      ),
    ),
  );
}
