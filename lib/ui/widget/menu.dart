import 'package:flutter/material.dart';
import 'package:kependudukan/theme/palette.dart';
import 'package:kependudukan/ui/widget/menu_card.dart';

class Menu extends StatelessWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 28),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Menu Utama',
            style: Theme.of(context).textTheme.subtitle1,
          ),
          MenuCard(
              icon: Icons.medical_services,
              title: 'Kesehatan',
              iconcolor: Palette.kesehatanColor),
          MenuCard(
            icon: Icons.accessibility,
            title: 'Kesejahteraan',
            iconcolor: Palette.kesejahteraanColor,
          )
        ],
      ),
    );
  }
}
