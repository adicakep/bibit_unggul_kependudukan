import 'package:flutter/material.dart';
import 'package:kependudukan/theme/palette.dart';

class MenuCard extends StatelessWidget {
  final IconData icon;
  final String title;
  final Color iconcolor;
  const MenuCard(
      {Key? key,
      required this.icon,
      required this.title,
      required this.iconcolor})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 10),
        child: Row(
          children: [
            CircleAvatar(
              radius: 30,
              backgroundColor: Palette.primary[50],
              child: Icon(
                icon,
                color: iconcolor,
              ),
            ),
            SizedBox(width: 10),
            Text(
              title,
              style: Theme.of(context).textTheme.subtitle1,
            )
          ],
        ),
      ),
    );
  }
}
